#!/bin/sh
#/Users/Alan/.npm-packages/bin/ghost stop
workon pip3
buster generate
git add -A
git commit -m "Update on the website at $(date)"
git push origin master
