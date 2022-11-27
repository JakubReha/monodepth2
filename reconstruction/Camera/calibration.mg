{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "CameraCalibration": "1.0"
        }
    },
    "graph": {
        "CameraCalibration_1": {
            "nodeType": "CameraCalibration",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "ad78f21ed75de370ce7db9a7b2d87221783fc7af"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "c:/code/COMP_6411B_project/Camera/HUAWEI/HUAWEI_All",
                "pattern": "CHESSBOARD",
                "size": {
                    "width": 9,
                    "height": 6
                },
                "squareSize": 26.0,
                "nbDistortionCoef": 3,
                "maxFrames": 0,
                "maxCalibFrames": 50,
                "calibGridSize": 10,
                "minInputFrames": 10,
                "maxTotalAvgErr": 0.1,
                "debugRejectedImgFolder": "",
                "debugSelectedImgFolder": "c:/code/COMP_6411B_project/Camera/HUAWEI/HUAWEI_All/debug"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}//cameraCalibration.cal"
            }
        }
    }
}