#!/bin/sh
apt update -y
apt install openssh -y
apt install vim -y
apt install curl -y
apt install wget -y
apt install htop -y
apt install glances -y
apt install net-tools -y
apt install docker.io -y
apt install docker-compose -y

git clone https://github.com/natthasath/docker-shell-script.git