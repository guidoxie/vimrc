#!/bin/bash
MYDIR=$(cd $(dirname $0)/; pwd)
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
\rm -f ~/.vimrc
ln -s ${MYDIR}/vimrc ~/.vimrc

