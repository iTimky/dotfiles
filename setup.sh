#!/usr/bin/env sh

# path to setup.sh folder
DIR=$(cd $(dirname $0) > /dev/null && pwd)

# vim
ln -sf $DIR/vim/vimrc ~/.vimrc
ln -sfn $DIR/vim ~/.vim

# git
ln -sf $DIR/gitconfig ~/.gitconfig
ln -sf $DIR/gitignore ~/.gitignore

# tmux
ln -sf $DIR/tmux.conf ~/.tmux.conf
