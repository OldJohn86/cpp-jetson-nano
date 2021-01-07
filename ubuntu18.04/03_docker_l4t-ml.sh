#!/bin/bash

# https://ngc.nvidia.com/catalog/containers/nvidia:l4t-tensorflow
docker pull nvcr.io/nvidia/l4t-ml:r32.4.4-py3

# Allow containers to communicate with Xorg
# sudo xhost +si:localuser:root
# sudo docker run -it --rm --net=host --runtime nvidia  -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix nvcr.io/nvidia/l4t-base:r32.4.4
# sudo docker run --runtime nvidia --network host -it -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix nvcr.io/nvidia/l4t-base:r32.3.1

# root@nano:/# apt-get update && apt-get install -y --no-install-recommends make g++
# root@nano:/# cp -r /usr/local/cuda/samples /tmp
# root@nano:/# cd /tmp/samples/5_Simulations/nbody
# root@nano:/# make
# root@nano:/# ./nbody

# https://blog.csdn.net/liang890319/article/details/110257526
