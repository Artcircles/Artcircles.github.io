#!/bin/bash

hugo
cd public
# git init
git add -A
git commit -m "init hugo blog"
git remote add origin git@github.com:Artcircles/artcircles.github.io.git

git pull origin master
git push origin master
