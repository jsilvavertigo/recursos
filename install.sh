#!/bin/bash
sudo yum check-update
curl -fsSL https://get.docker.com/ | sh
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
sudo yum update -y
sudo systemctl start docker && sudo systemctl enable docker
sudo yum -y install git
sudo yum -y install nomad
sudo yum -y install consul
