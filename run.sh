#!/bin/bash
sudo apt install docker.io -y
sudo docker build . -t lab-insecure-desserialization-crowsec
sudo docker run -p 80:80 -d -it lab-insecure-desserialization-crowsec
