#! /bin/sh
briefcase git pull origin master
briefcase git submodule foreach git pull origin master
briefcase git add .
briefcase git commit -m "rountine update"
briefcase git push origin master
