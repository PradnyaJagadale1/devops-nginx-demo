#!/bin/bash


#This is script to install nginx and enable

sudo apt-get update

sudo apt install nginx

sudo systemctl start nginx

echo "NGINX is installed"


