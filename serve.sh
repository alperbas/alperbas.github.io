#!/bin/bash

pkill -f jekyll

bundle exec jekyll serve --host 0.0.0.0 --detach
