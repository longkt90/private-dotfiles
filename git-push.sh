#!/bin/sh

git status
git add .
echo "Message is: $1"
DEFAULT_MSG="backup on `date +"%m-%b-%y-%H-%M"`"
MSG=${1:-$DEFAULT_MSG}
git commit -am "$MSG"
git push origin master
