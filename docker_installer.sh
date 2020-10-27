#!/bin/bash

#Use this script for new OS installation
#Find a way to -yes option clearly
apt update 

echo "---- INSTALL DOCKER LATEST VERSION ----" 

##install docker
apt-get remove docker docker-engine docker.io containerd runc 
apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg-agent \
    software-properties-common \
    
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
apt-key fingerprint 0EBFCD88 
add-apt-repository \
   "deb [arch=amd64] https://download.docker.com/linux/ubuntu
   focal
   stable" 
apt-get update 
apt-get install docker-ce docker-ce-cli containerd.io 
docker run hello-world

echo "---- DOCKER INSTALLATION DONE ----"




