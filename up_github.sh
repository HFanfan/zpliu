#!/usr/bin/bash
git branch newbranch 
git branch
git checkout newbranch
git add .
git commit -m "note"
git checkout master 
git merge newbranch 
git push  origin master 
git branch -D newbranch 
