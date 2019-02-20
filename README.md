# Welcome to DeepFaceLab Linux!

## Reporting Bugs

Please report bugs to this repository rather than the main repository, as bugs present within this fork may not happen upstream.

## Installation for Ubuntu 18.04 LTS

#### Installing System Dependencies

```bash
sudo apt update
sudo apt install git build-essential ffmpeg cmake
```

#### Update Video Driver

Use the Software & Updates tool or command line to update the NVIDIA driver to the latest revision. Do not use the Nouveau driver as problems will occur.

#### Installing Anaconda3

You must install Anaconda3 before completing the following steps. You can find it at [https://www.anaconda.com/distribution/](https://www.anaconda.com/distribution/). Choose the defaults if you want to avoid any possible headaches.

#### Finishing the Install


```bash
conda create -y -n deepfacelab python==3.6.6 cudatoolkit==9.0 cudnn
conda activate deepfacelab
git clone https://github.com/lbfs/DeepFaceLab_Linux.git
cd DeepFaceLab_Linux
python -m pip install -r requirements-cuda9-cudnn7.txt
```

``conda activate deepfacelab`` will only be run once during installation. The scripts look for Anaconda3 in the primary install location and this step will be handled for you.

After this, you should be finished. Simply navigate to the scripts directory and run the scripts just as you would on Windows!

