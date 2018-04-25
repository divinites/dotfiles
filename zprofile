export LC_ALL=en_GB.UTF-8
# export PYENV_ROOT="$HOME/.pyenv"
# export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$PATH:/Users/divinites/dropbox/usr/bin"
export PATH="$PATH:/Users/divinites/.cargo/bin"
export PYTHONPATH="${PYTHONPATH}:/Users/divinites/Dropbox/usr/lib"
ssh-key -p /Users/divinites/.ssh -i vagrant_key ghtorrent
# export BRIEFCASE_DOTFILES_PATH="~/dropbox/dotfiles"
export CUDA_HOME=/usr/local/cuda
export DYLD_LIBRARY_PATH=$CUDA_HOME/lib:$CUDA_HOME:$CUDA_HOME/extras/CUPTI/lib:$DYLD_LIBRARY_PATH
export LD_LIBRARY_PATH=$DYLD_LIBRARY_PATH

# chmod -R 400 ~/.ssh
# eval "$(pyenv init -)"
# eval "$(docker-machine env default)"
# test -e ${HOME}/.iterm2_shell_integration.bash && source ${HOME}/.iterm2_shell_integration.bash
#tmux has-session -t my-mac >> /dev/null
#if [ $? != 0 ]
#then
#  tmux new-session -s my-mac
#fi
#  tmux attach -t my-mac

