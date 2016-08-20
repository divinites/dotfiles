#! /bin/sh
cd ~/.dotfiles/ssh
git add .
git commit -m "ssh rountine update"
git push origin master
briefcase git pull origin master
briefcase git submodule foreach git pull origin master
briefcase git add .
briefcase git commit -m "rountine update"
briefcase git push origin master
