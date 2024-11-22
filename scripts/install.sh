#!/bin/bash

sudo yum update -y
sudo yum install -y python3
python3 --version
cd /app
ls -l
python3 -m pip install -r requirements.txt