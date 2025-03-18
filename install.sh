#!/bin/bash

# Update system
apt update
apt upgrade -y

# Ensure git is installed
apt install git -y

# Download repo
curl -L https://github.com/mrailton/server-setup/archive/main.tar.gz | tar -zxv

