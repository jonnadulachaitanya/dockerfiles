#!/bin/bash

sudo dnf -y install dnf-plugins-core
#or sudo yum install -y yum-utils
sudo dnf config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl start docker
usermod -aG docker ec2-user
