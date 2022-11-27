{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "DepthMap": "2.0",
            "MeshFiltering": "3.0",
            "FeatureExtraction": "1.1",
            "Meshing": "7.0",
            "PrepareDenseScene": "3.0",
            "Texturing": "5.0",
            "StructureFromMotion": "2.0",
            "ImageMatching": "2.0",
            "DepthMapFilter": "3.0",
            "CameraInit": "4.0",
            "FeatureMatching": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 160,
                "split": 1
            },
            "uids": {
                "0": "13d51dbc254e88ba43a6ad0385b93ba39f5a4ae1"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 1,
                        "poseId": 1,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0001.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2,
                        "poseId": 2,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0002.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 3,
                        "poseId": 3,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0003.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 4,
                        "poseId": 4,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0004.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 5,
                        "poseId": 5,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0005.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 6,
                        "poseId": 6,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0006.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 7,
                        "poseId": 7,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0007.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 8,
                        "poseId": 8,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0008.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 9,
                        "poseId": 9,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0009.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 10,
                        "poseId": 10,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0010.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 11,
                        "poseId": 11,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0011.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 12,
                        "poseId": 12,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0012.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 13,
                        "poseId": 13,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0013.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 14,
                        "poseId": 14,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0014.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 15,
                        "poseId": 15,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0015.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 16,
                        "poseId": 16,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0016.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 17,
                        "poseId": 17,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0017.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 18,
                        "poseId": 18,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0018.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 19,
                        "poseId": 19,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0019.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 20,
                        "poseId": 20,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0020.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 21,
                        "poseId": 21,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0021.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 22,
                        "poseId": 22,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0022.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 23,
                        "poseId": 23,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0023.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 24,
                        "poseId": 24,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0024.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 25,
                        "poseId": 25,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0025.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 26,
                        "poseId": 26,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0026.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 27,
                        "poseId": 27,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0027.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 28,
                        "poseId": 28,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0028.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 29,
                        "poseId": 29,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0029.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 30,
                        "poseId": 30,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0030.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 31,
                        "poseId": 31,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0031.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 32,
                        "poseId": 32,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0032.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 33,
                        "poseId": 33,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0033.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 34,
                        "poseId": 34,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0034.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 35,
                        "poseId": 35,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0035.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 36,
                        "poseId": 36,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0036.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 37,
                        "poseId": 37,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0037.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 38,
                        "poseId": 38,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0038.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 39,
                        "poseId": 39,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0039.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 40,
                        "poseId": 40,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0040.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 41,
                        "poseId": 41,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0041.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 42,
                        "poseId": 42,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0042.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 43,
                        "poseId": 43,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0043.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 44,
                        "poseId": 44,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0044.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 45,
                        "poseId": 45,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0045.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 46,
                        "poseId": 46,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0046.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 47,
                        "poseId": 47,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0047.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 48,
                        "poseId": 48,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0048.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 49,
                        "poseId": 49,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0049.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 50,
                        "poseId": 50,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0050.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 51,
                        "poseId": 51,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0051.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 52,
                        "poseId": 52,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0052.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 53,
                        "poseId": 53,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0053.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 54,
                        "poseId": 54,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0054.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 55,
                        "poseId": 55,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0055.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 56,
                        "poseId": 56,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0056.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 57,
                        "poseId": 57,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0057.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 58,
                        "poseId": 58,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0058.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 59,
                        "poseId": 59,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0059.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 60,
                        "poseId": 60,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0060.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 61,
                        "poseId": 61,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0061.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 62,
                        "poseId": 62,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0062.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 63,
                        "poseId": 63,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0063.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 64,
                        "poseId": 64,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0064.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 65,
                        "poseId": 65,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0065.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 66,
                        "poseId": 66,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0066.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 67,
                        "poseId": 67,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0067.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 68,
                        "poseId": 68,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0068.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 69,
                        "poseId": 69,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0069.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 70,
                        "poseId": 70,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0070.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 71,
                        "poseId": 71,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0071.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 72,
                        "poseId": 72,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0072.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 73,
                        "poseId": 73,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0073.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 74,
                        "poseId": 74,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0074.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 75,
                        "poseId": 75,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0075.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 76,
                        "poseId": 76,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0076.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 77,
                        "poseId": 77,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0077.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 78,
                        "poseId": 78,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0078.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 79,
                        "poseId": 79,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0079.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 80,
                        "poseId": 80,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0080.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 81,
                        "poseId": 81,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0081.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 82,
                        "poseId": 82,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0082.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 83,
                        "poseId": 83,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0083.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 84,
                        "poseId": 84,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0084.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 85,
                        "poseId": 85,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0085.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 86,
                        "poseId": 86,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0086.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 87,
                        "poseId": 87,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0087.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 88,
                        "poseId": 88,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0088.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 89,
                        "poseId": 89,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0089.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 90,
                        "poseId": 90,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0090.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 91,
                        "poseId": 91,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0091.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 92,
                        "poseId": 92,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0092.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 93,
                        "poseId": 93,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0093.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 94,
                        "poseId": 94,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0094.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 95,
                        "poseId": 95,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0095.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 96,
                        "poseId": 96,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0096.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 97,
                        "poseId": 97,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0097.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 98,
                        "poseId": 98,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0098.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 99,
                        "poseId": 99,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0099.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 100,
                        "poseId": 100,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0100.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 101,
                        "poseId": 101,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0101.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 102,
                        "poseId": 102,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0102.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 103,
                        "poseId": 103,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0103.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 104,
                        "poseId": 104,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0104.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 105,
                        "poseId": 105,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0105.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 106,
                        "poseId": 106,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0106.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 107,
                        "poseId": 107,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0107.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 108,
                        "poseId": 108,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0108.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 109,
                        "poseId": 109,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0109.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 110,
                        "poseId": 110,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0110.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 111,
                        "poseId": 111,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0111.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 112,
                        "poseId": 112,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0112.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 113,
                        "poseId": 113,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0113.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 114,
                        "poseId": 114,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0114.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 115,
                        "poseId": 115,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0115.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 116,
                        "poseId": 116,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0116.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 117,
                        "poseId": 117,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0117.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 118,
                        "poseId": 118,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0118.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 119,
                        "poseId": 119,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0119.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 120,
                        "poseId": 120,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0120.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 121,
                        "poseId": 121,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0121.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 122,
                        "poseId": 122,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0122.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 123,
                        "poseId": 123,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0123.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 124,
                        "poseId": 124,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0124.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 125,
                        "poseId": 125,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0125.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 126,
                        "poseId": 126,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0126.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 127,
                        "poseId": 127,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0127.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 128,
                        "poseId": 128,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0128.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 129,
                        "poseId": 129,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0129.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 130,
                        "poseId": 130,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0130.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 131,
                        "poseId": 131,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0131.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 132,
                        "poseId": 132,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0132.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 133,
                        "poseId": 133,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0133.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 134,
                        "poseId": 134,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0134.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 135,
                        "poseId": 135,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0135.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 136,
                        "poseId": 136,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0136.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 137,
                        "poseId": 137,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0137.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 138,
                        "poseId": 138,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0138.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 139,
                        "poseId": 139,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0139.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 140,
                        "poseId": 140,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0140.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 141,
                        "poseId": 141,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0141.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 142,
                        "poseId": 142,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0142.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 143,
                        "poseId": 143,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0143.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 144,
                        "poseId": 144,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0144.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 145,
                        "poseId": 145,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0145.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 146,
                        "poseId": 146,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0146.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 147,
                        "poseId": 147,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0147.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 148,
                        "poseId": 148,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0148.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 149,
                        "poseId": 149,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0149.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 150,
                        "poseId": 150,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0150.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 151,
                        "poseId": 151,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0151.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 152,
                        "poseId": 152,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0152.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 153,
                        "poseId": 153,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0153.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 154,
                        "poseId": 154,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0154.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 155,
                        "poseId": 155,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0155.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 156,
                        "poseId": 156,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0156.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 157,
                        "poseId": 157,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0157.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 158,
                        "poseId": 158,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0158.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 159,
                        "poseId": 159,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0159.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 160,
                        "poseId": 160,
                        "path": "C:/code/COMP_6411B_project/dataset/red_bird_recon/img0160.jpg",
                        "intrinsicId": 1443236740,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:useWhiteBalance\": \"1\", \"ImageDescription\": \"Lavc57.107.100\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1443236740,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1690.26007904,
                        "type": "radial3",
                        "width": 1920,
                        "height": 1080,
                        "sensorWidth": 3.264,
                        "sensorHeight": 1.836,
                        "serialNumber": "C:/code/COMP_6411B_project/dataset/red_bird_recon",
                        "principalPoint": {
                            "x": 960.0,
                            "y": 540.0
                        },
                        "initializationMode": "calibrated",
                        "distortionParams": [
                            0.2667429667893936,
                            -2.0576918629273293,
                            5.459429779540071
                        ],
                        "locked": true
                    }
                ],
                "sensorDatabase": "C:/code/Meshroom-2021.1.0/aliceVision/share/aliceVision/cameraSensors.db",
                "defaultFieldOfView": 79.52,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "filename",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "debug"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 160,
                "split": 4
            },
            "uids": {
                "0": "7e8535e40d2cad85fca5c37eaae7983f1e75e48f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": false,
                "maxThreads": 0,
                "verboseLevel": "debug"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 160,
                "split": 1
            },
            "uids": {
                "0": "9393b79f88c374a061ab0406fdab6d8b0e07872b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:/code/Meshroom-2021.1.0/aliceVision/share/aliceVision/vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "{FeatureExtraction_1.verboseLevel}"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 160,
                "split": 8
            },
            "uids": {
                "0": "b48b6beebd72403cacdc703e4609afdb382ac9e4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "{ImageMatching_1.verboseLevel}"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 160,
                "split": 1
            },
            "uids": {
                "0": "83a35e48323539c9d7ba9e90f379260820748fd1"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": true,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".ply",
                "verboseLevel": "{FeatureMatching_1.verboseLevel}"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 160,
                "split": 4
            },
            "uids": {
                "0": "6e7d6843cac42a92c90ee39cb0435f8cfa2d2d79"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "png",
                "saveMetadata": true,
                "saveMatricesTxtFiles": true,
                "evCorrection": false,
                "verboseLevel": "{StructureFromMotion_1.verboseLevel}"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 160,
                "split": 54
            },
            "uids": {
                "0": "f4201c43e37679a95ce98a29452a3bceed7f5fd3"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 1,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "{PrepareDenseScene_1.verboseLevel}"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 160,
                "split": 16
            },
            "uids": {
                "0": "5b76726f8f18fffd7a613b142870c74cef651e90"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": true,
                "verboseLevel": "{DepthMap_1.verboseLevel}"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "8b9bf26780291960e71a23011afbf5fc0546848b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": true,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": true,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "{DepthMapFilter_1.verboseLevel}"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "b8583d074e082edb97cd4bc9233c2cad1dfbb839"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "{Meshing_1.verboseLevel}"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e06580a41d0a8c8c3f7b3553cad6f972c8faa91d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": true,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": true,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "{MeshFiltering_1.verboseLevel}"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}