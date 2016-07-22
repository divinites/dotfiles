#! /bin/sh

sudo apt-get install wget curl python-pip tmux thefuck git vim-nox-py2
gem install briefcase
briefcase git remote add origin https://github.com/divinites/dotfiles
briefcase git pull origin linux
briefcase git submodule update --init
pip install powerline-status
cd ~ && git clone https://github.com/powerline/fonts && ./fonts/install.sh && rm -rf fonts
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
cd ~ && rm .vimrc.local
briefcase sync
briefcase generate



