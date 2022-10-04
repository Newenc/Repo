#!/bin/bash

cd /home/newencalle/repo1/Repo
git add --all
echo "rentrez le message de commit"
read message
git commit -m  "$message"
git push origin main
