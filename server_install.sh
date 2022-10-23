#!/bin/bash
sudo apt update && sudo apt upgrade -y
wget https://packages.microsoft.com/config/ubuntu/18.04/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install -y apt-transport-https
sudo apt-get update
sudo apt-get install -y aspnetcore-runtime-3.1
sudo apt install unzip
wget https://gitlab.com/AIzyka/scp-cs-data/-/raw/master/installer/linux-server.zip
unzip linux-server.zip
chmod 755 ./sv_cmd
sudo ./sv_cmd