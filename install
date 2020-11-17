#!/bin/bash
@@  Docker @@
sudo yum check-update
curl -fsSL https://get.docker.com/ | sh
sudo systemctl start docker && sudo systemctl enable docker
@@ Nomad @@
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/RHEL/hashicorp.repo
sudo yum -y install nomad
@@ Consul @@
sudo yum -y install consul
