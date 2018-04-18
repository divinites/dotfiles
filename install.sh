#! /bin/sh
sudo apt-get install wget curl python-pip tmux git
sudo gem install briefcase
sudo pip install powerline-status
cd ~
mkdir .dotfiles
briefcase git remote add origin https://github.com/divinites/dotfiles
briefcase git pull origin linux
briefcase git submodule update --init
cd ~ && git clone https://github.com/powerline/fonts && ./fonts/install.sh && rm -rf fonts
cd ~ && rm .vimrc.local
briefcase sync
curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
rm spf13-vim.sh
briefcase generate
briefcase sync

