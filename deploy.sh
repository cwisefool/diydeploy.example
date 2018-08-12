#!/bin/sh

sudo apt-get install -y apache2
git pull origin master
rm -rf /var/www/html/*
cp html/* /var/www/html
