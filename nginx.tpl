#!/bin/bash
# nginx-install.tpl

# Update your system's package index
sudo apt-get update -y

# Install NGINX
sudo apt-get install nginx -y

# Enable and start the NGINX service
sudo systemctl enable nginx
sudo systemctl start nginx
