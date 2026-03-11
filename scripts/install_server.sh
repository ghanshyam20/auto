#!/bin/bash

echo "Updating system packages..."

sudo apt update

echo "Installing Apache web server..."

sudo apt install apache2 -y

echo "Installing Git..."

sudo apt install git -y

echo "Starting Apache service..."

sudo systemctl start apache2
sudo systemctl enable apache2

echo "Web server installation completed."