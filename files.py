import glob
from natsort import natsorted
import os

if __name__ == "__main__":
    path = "/content/drive/MyDrive/Project/Dataset/Videos/iPhone13/train/"
    folders = os.listdir(path)
    for folder in folders:
        files = natsorted(os.listdir(os.path.join(path, folder)))[:-1]
        for f in files:
            print(folder + " " + f)