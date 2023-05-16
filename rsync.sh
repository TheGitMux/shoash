#!/bin/sh

rsync -avh * main@shoash.com:/var/www/shoash --exclude=".git" --exclude="rsync.sh" --delete-excluded
