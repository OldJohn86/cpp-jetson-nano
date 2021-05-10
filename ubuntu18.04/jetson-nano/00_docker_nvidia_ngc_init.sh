#!/bin/bash

# https://stackoverflow.com/questions/48957195/how-to-fix-docker-got-permission-denied-issue

# If you want to run docker as non-root user then you need to add it to the docker group.
# 1. Create the docker group if it does not exist
sudo groupadd docker

# 2. Add your user to the docker group
sudo usermod -aG docker $USER

# 3. Run the following command or Logout and login again and run (that doesn't work you may need to reboot your machine first)
newgrp docker

# Check if docker can be run without root
docker run hello-world

nmcli connection show

# Reboot if still got error
# reboot

