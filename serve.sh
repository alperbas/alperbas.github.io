#!/bin/bash

pkill -f jekyll

cd /var/www/html/alperbas.github.io

bundle exec jekyll serve --host 0.0.0.0 --detach > /dev/null

if [ $? == 1 ]; then
	exit 1
else
	exit 0
fi
