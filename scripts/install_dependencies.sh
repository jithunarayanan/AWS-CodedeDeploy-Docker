#!/bin/bash
sudo apt update
sudo apt install -y docker docker.io docker-compose
systemctl start docker.service
systemctl enable docker.service
