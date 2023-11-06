#!/bin/bash
apt-get update && apt-get install -y docker-ce
systemctl start docker
usermod -aG docker ec2-user

apt-get install mysql-server
systemctl start mysql-server && systemctl enable mysql-server