#!/usr/bin/env sh

# abort on errors
set -e

git add .
git commit -m 'deploy keys'

echo Pushing to Github repository
git push -u origin main

#echo Updating SafeIsland server
#ssh safeisland "cd VerifierSalut; git pull"
