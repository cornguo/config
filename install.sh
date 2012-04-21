#!/bin/sh

BASEDIR=`dirname $0`

# submodule init
git submodule update --init

#
cp ${BASEDIR}/.inputrc ~/

# vim
cp ${BASEDIR}/.vimrc ~/
mkdir -p ~/.vim/
rsync -a ${BASEDIR}/.vim/ ~/.vim/
