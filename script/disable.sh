#!/bin/sh
sudo systemctl stop isuports.service
sudo systemctl stop mysql.service
sudo systemctl stop docker.socket
sudo systemctl stop containerd.service
sudo systemctl disable isuports.service
sudo systemctl disable mysql.service
sudo systemctl disable docker.socket
sudo systemctl disable containerd.service

