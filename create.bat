@echo off

touch README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/rstain/test2.git
git push -u origin master