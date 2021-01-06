#!/bin/bash

sudo apt-get update
sudo apt-get upgrade

sudo apt-get install git cmake
sudo apt-get install python3-dev
sudo apt-get install libhdf5-serial-dev hdf5-tools
sudo apt-get install libatlas-base-dev gfortran

sudo apt-get install python3-pip
sudo pip3 install jetson-stats
