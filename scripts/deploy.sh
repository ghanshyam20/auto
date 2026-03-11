#!/bin/bash

echo "Pulling latest project version..."

cd /var/www/html

sudo git pull origin main

echo "Restarting Apache..."

sudo systemctl restart apache2

echo "Deployment finished."