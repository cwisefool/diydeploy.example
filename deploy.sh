#!/bin/sh

rm -rf simpledeploy.example
git clone https://github.com/cwisefool/simpledeploy.example.git
cp simpledeploy.example/index.html /var/www/html/index.html
