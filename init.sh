#!/bin/bash
MYDIR=$(cd $(dirname $0)/; pwd)
\rm -f ~/.vimrc
ln -s ${MYDIR}/vimrc ~/.vimrc

