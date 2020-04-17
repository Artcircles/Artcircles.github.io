#!/bin/bash
# /*********************************************
# @Email      : yu.hjaon@gmamil.com
# @filename   : deploy.sh
# @creator    : Jh
# @creat date : 2020-04-17
# **********************************************/


git init
git add -A
git commit -m "init hugo blog"
git remote add origin git@github.com:Artcircles/artcircles.github.io.git

git pull origin master
git push origin master
