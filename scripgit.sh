#!/bin/bash
git clone "https://github.com/ravindramv/firstrepo.git"
echo "enter the file name"
read string
git add .;git commit -m "commiting"
git push origin master
echo "push the repo"
