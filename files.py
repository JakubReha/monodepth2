from natsort import natsorted
import os

if __name__ == "__main__":
    """path = "/content/drive/MyDrive/Project/Dataset/Videos/iPhone13/train/"
    folders = os.listdir(path)
    for folder in folders:
      if "." not in folder:
        files = natsorted(os.listdir(os.path.join(path, folder)))[:-1]
        n = int(len(files)*0.8)
        for f in files[:n]:
            print(folder + " " + f)
    """

    path = "/content/drive/MyDrive/Project/Dataset/Videos/iPhone13/red_bird_recon/"
    files = natsorted(os.listdir(path))
    for f in files:
        print("red_bird_recon " + f)