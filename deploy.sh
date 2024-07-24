#!/bin/sh

hugo -t m10c # if using a theme, replace with `hugo -t <yourtheme>`

cd public
git init
git add .
git commit -m "Deploy"
git remote add origin https://github.com/ryanbanks-tech/ryanbanks-net.git
git push -f origin master

cd ..
