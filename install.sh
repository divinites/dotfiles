#! /bin/sh
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo apt-get install ruby ruby-dev wget tmux git zsh python-dev python3-dev
gem install briefcase
cd ~
mkdir .dotfiles
briefcase git remote add origin https://github.com/divinites/dotfiles
briefcase git pull origin master
briefcase git submodule update --init
pip install powerline-status
cd ~ && git clone https://github.com/powerline/fonts && ./fonts/install.sh && rm -rf fonts
cd ~ && rm .vimrc.local
briefcase sync
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
rm spf13-vim.sh
briefcase generate
briefcase sync

