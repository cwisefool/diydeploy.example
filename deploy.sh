#!/bin/sh

bash before-deploy.sh
git pull origin master
rm -rf /var/www/html/*
cp html/* /var/www/html
