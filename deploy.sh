#!/bin/sh

bash before-deploy.sh
git pull origin master
bash after-deploy.sh
