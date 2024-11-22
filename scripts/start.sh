#!/bin/bash

cd /app

nohup python3 app.py > out.txt 2>&1 &