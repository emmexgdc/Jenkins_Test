#!/bin/bash

# Update the package index
sudo apt-get update -y

# Install Nginx
sudo apt-get install -y nginx

# Allow Nginx HTTP through the firewall
sudo ufw allow 'Nginx HTTP'

# Enable Nginx to start on boot
sudo systemctl enable nginx

# Start the Nginx service
sudo systemctl start nginx

echo "Nginx web server has been installed and started."
