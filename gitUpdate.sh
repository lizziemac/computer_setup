#!/bin/bash

cp ~/.vimrc myVimRC
cp ~/.bash_profile myBashProfile

THEDATE=$(date +"%d.%m.%Y")
#git commit -m "$THEDATE Standard refresh of vimrc and bash_profile"
git commit -m "$THEDATE Standard refresh of vimrc and bash_profile"

git push
