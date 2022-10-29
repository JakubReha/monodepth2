# Copyright Niantic 2019. Patent Pending. All rights reserved.
#
# This software is licensed under the terms of the Monodepth2 licence
# which allows for non-commercial use only, the full terms of which are made
# available in the LICENSE file.

from __future__ import absolute_import, division, print_function

import os
import numpy as np
import matplotlib.pyplot as plt
import torch
from torch.utils.data import DataLoader
from tqdm import tqdm

from layers import transformation_from_parameters
from utils import readlines, download_model_if_doesnt_exist
from options import MonodepthOptions
from datasets import IPHONEOdomDataset
import networks


# from https://github.com/tinghuiz/SfMLearner
def dump_xyz(source_to_target_transformations):
    xyzs = []
    cam_to_world = np.eye(4)
    xyzs.append(cam_to_world[:3, 3])
    for source_to_target_transformation in source_to_target_transformations:
        cam_to_world = np.dot(cam_to_world, source_to_target_transformation)
        xyzs.append(cam_to_world[:3, 3])
    return xyzs


# from https://github.com/tinghuiz/SfMLearner
def compute_ate(gtruth_xyz, pred_xyz_o):

    # Make sure that the first matched frames align (no need for rotational alignment as
    # all the predicted/ground-truth snippets have been converted to use the same coordinate
    # system with the first frame of the snippet being the origin).
    offset = gtruth_xyz[0] - pred_xyz_o[0]
    pred_xyz = pred_xyz_o + offset[None, :]

    # Optimize the scaling factor
    scale = np.sum(gtruth_xyz * pred_xyz) / np.sum(pred_xyz ** 2)
    alignment_error = pred_xyz * scale - gtruth_xyz
    rmse = np.sqrt(np.sum(alignment_error ** 2)) / gtruth_xyz.shape[0]
    return rmse


def evaluate(opt):
    cpu = not torch.cuda.is_available()
    """Evaluate odometry on the KITTI dataset
    """
    model_name = "mono+stereo_1024x320"
    model_path = os.path.join("models", model_name)
    download_model_if_doesnt_exist(model_name)

    assert os.path.isdir(model_path), \
        "Cannot find a folder at {}".format(model_path)
    if cpu:
        filenames = readlines("attrium_2_out/files.txt")

        dataset = IPHONEOdomDataset("attrium_2_out/", filenames,
                                    1080, 1920,
                                    [0, 1], 4, is_train=False)
    else:
        filenames = readlines("/content/drive/MyDrive/Project/Dataset/Videos/iPhone8/attrium_2_out/files.txt")

        dataset = IPHONEOdomDataset("/content/drive/MyDrive/Project/Dataset/Videos/iPhone8/attrium_2_out/", filenames, 1080, 1920,
                                   [0, 1], 4, is_train=False)
    dataloader = DataLoader(dataset, 1, shuffle=False,
                            num_workers=2, pin_memory=True, drop_last=False)


    pose_encoder_path = os.path.join(model_path, "pose_encoder.pth")
    pose_decoder_path = os.path.join(model_path, "pose.pth")

    pose_encoder = networks.ResnetEncoder(opt.num_layers, False, 2)
    pose_decoder = networks.PoseDecoder(pose_encoder.num_ch_enc, 1, 2)

    if cpu:
        pose_encoder.load_state_dict(torch.load(pose_encoder_path, map_location=torch.device('cpu')))
        pose_decoder.load_state_dict(torch.load(pose_decoder_path, map_location=torch.device('cpu')))
    else:
        pose_encoder.load_state_dict(torch.load(pose_encoder_path))
        pose_decoder.load_state_dict(torch.load(pose_decoder_path))
        pose_encoder.cuda()
        pose_decoder.cuda()

    pose_encoder.eval()
    pose_decoder.eval()

    pred_poses = []

    print("-> Computing pose predictions")

    with torch.no_grad():
        try:
            for inputs in tqdm(dataloader):
                for key, ipt in inputs.items():
                    if not cpu:
                        inputs[key] = ipt.cuda()

                pose_inputs = [inputs[("color_aug", 0, 0)], inputs[("color_aug", 1, 0)]]
                all_color_aug = torch.cat(pose_inputs, 1)

                features = [pose_encoder(all_color_aug)]
                axisangle, translation = pose_decoder(features)

                pred_poses.append(
                    transformation_from_parameters(axisangle[:, 0], translation[:, 0]).cpu().numpy())
        except:
            pass
    pred_poses = np.concatenate(pred_poses)

    if cpu:
        save_path = os.path.join("attrium_2_out/", "poses.npy")
    else:
        save_path = os.path.join("/content/drive/MyDrive/Project/Dataset/Videos/iPhone8/attrium_2_out/", "poses.npy")
    np.save(save_path, pred_poses)
    print("-> Predictions saved to", save_path)


if __name__ == "__main__":
    options = MonodepthOptions()
    evaluate(options.parse())
