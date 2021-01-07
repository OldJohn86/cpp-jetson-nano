#!/bin/bash

# https://ngc.nvidia.com/catalog/containers/nvidia:l4t-tensorflow

docker pull nvcr.io/nvidia/l4t-ml:r32.4.4-py3

# Have a look
docker image ls

# YOU YAO GUA ZAI DE MU LU(/home/cpp/nvidia-ml)
sudo docker run -itd --name nvidiaml --runtime  nvidia --network host -v /home/cpp/nvidia-ml:/home/cpp/nvidia-ml nvcr.io/nvidia/l4t-ml:r32.4.4-py3

# Check status
docker ps -a

# Start the container
docker start nvidiaml

# Access to the container
docker exec -it nvidiaml bash

