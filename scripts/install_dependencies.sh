#!/bin/bash

# Ensure the script runs with appropriate permissions
# Check if Node.js and npm are installed
if ! command -v node &> /dev/null; then
    echo "Node.js is not installed. Installing..."
    sudo apt-get update
    sudo apt-get install -y nodejs npm
fi

# Fix permissions
sudo chown -R ubuntu:ubuntu /home/ubuntu/my-app
sudo chmod -R 755 /home/ubuntu/my-app

# Navigate to the app directory
cd /home/ubuntu/my-app

# Install npm dependencies
sudo npm install
