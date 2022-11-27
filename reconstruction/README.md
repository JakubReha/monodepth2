# Reconstruction

## Meshroom

Meshroom is an opensource software, which currently only supports a few complete pipeline, customized poses and depth maps are not officially supported and are not on their development roadmap

To use customized poses and depth maps:

1. Open *Meshroom* and open [this file](./dataset/iPhone13/red_bird/meshroom_files/downsampled_with_depth/red-bird.mg)

1. Drag images into the import user interface, and if the camera is calibrated, modify and fix intrinsics by:
    1. Click *CameraInit*
    1. Expand Intrinsics and input parameters
    1. Remember to tick *Lock*
    1. Click *StructureFromMotion*
    1. Tick *Force Lock of All Intrinsic Camera Parameters*

1. Run [this](./convert_meshroom_cameraSfM.ipynb) with propper paths and **relative poses**

1. Disconnect the *DepthMaps Folder* edge between *DepthMapFilter* and *Meshing* by right clicking the edge and *Remove*

1. Click *Start* to run the reconstruction until it stops after *DepthMapFilter*

1. Run [this](./convert_meshroom_depth_map.ipynb) with propper paths and estimated depth maps

1. Input your customized output depth maps folder into *Meshing*

1. Resume the reconstruction

Note that Meshroom uses **absolute path w/o spaces** (which is very problematic), and generates a new cache file in the *MeshroomCache* folder with a new uuid each time you modify the configuration of reconstruction, and will **not use previous data of this and the preceding nodes** (turns gray)

## Folder Structure

- [Camera](./Camera/) contains camera intrinsics and distortion parameters of *iPhone 13* and *HUAWEI Mate 20 Pro*

- [dataset](./dataset/) currently only contains the downsampled *red_bird* clip captured on *iPhone 13*, and *MeshroomCache* are removed since cache size is too big

- [cameras.sfm](./cameras.sfm) is a sample *camera.sfm* output from *StructionFromMotion* node, and [cameras_posed.sfm](./cameras_posed.sfm) is input with poses by running [this](./convert_meshroom_cameraSfM.ipynb)

- The poses in the base directory are inferenced on corresponding downsampled *red_bird* clip using *Monodepth2*

Author: YU, Mukai
