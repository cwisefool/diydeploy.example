#!/bin/sh

bash install.sh
git pull origin master
rm -rf /var/www/html/*
cp html/* /var/www/html
