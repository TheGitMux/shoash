#!/bin/sh

rsync -avh * main@shoash.com:/var/www/shoash --exclude=".git" --exclude="rsync.sh" --exclude="find.sh" --delete-excluded
