#!/bin/sh
echo "backup-and-push with message: $1"
sh ./backup.sh
sh ./git-push.sh "$1"
