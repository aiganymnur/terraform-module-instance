#!/bin/bash


sudo apt install apache2 -y
sudo apt update -y
sudo systemctl start apache2
sudo systemctl enable apache2
