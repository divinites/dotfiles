#! /bin/sh
cd ~/.dotfiles/ssh
briefcase git config --global user.email "divinites@gmail.com"
briefcase git config --global user.name "divinites"
briefcase git add .
briefcase git commit -m "ssh rountine update"
briefcase git push origin master
briefcase git pull origin master
briefcase git submodule foreach git pull origin master
briefcase git add .
briefcase git commit -m "rountine update"
briefcase git push origin master
