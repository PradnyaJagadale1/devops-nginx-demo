#!/bin/bash


#This is script to install nginx and enable


echio "===================Installing Nginx================ "
sudo apt-get update

sudo apt install nginx

sudo systemctl start nginx

echo "NGINX is installed"


