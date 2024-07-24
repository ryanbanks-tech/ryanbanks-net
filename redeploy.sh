#!/bin/sh

hugo -t m10c # if using a theme, replace with `hugo -t <yourtheme>`

cd public
git add .
git commit -m "Deploy"
git push -f origin master

cd ..
