#!/bin/bash

# git init
# git checkout -b source
git add archetypes content themes config.toml data \
    layouts resources static source.sh deploy.sh
git commit -m "blog source code"
# git remote add origin git@github.com:Artcircles/artcircles.github.io.git
git pull origin source && git push origin source
