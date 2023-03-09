#!/bin/bash

#automatically push to github

echo "Enter file name"
read filename

echo "Enter commit message"
read message

git add $filename
git commit -m "$message $filename"
git push

echo "______________________"

