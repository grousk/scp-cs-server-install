#!/bin/bash
sudo apt update && sudo apt upgrade -y
wget https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install -y apt-transport-https
sudo apt-get update
sudo apt-get install -y aspnetcore-runtime-3.1
sudo apt install unzip
wget https://github.com/AltHub-Project/ClassifiedSiteSCP_FS/releases/download/0.8.0-r3/SERVER_LINUX.zip
sudo unzip SERVER_LINUX.zip
sudo chmod 755 ./server.x86_64
sudo ./server.x86_64
