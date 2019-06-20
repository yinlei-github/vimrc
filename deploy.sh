#!/bin/bash

#yum install vim-enhanced -y
#yum install ctags -y
#yum install cscope -y

mv ~/.vimrc ~/.vimrc.bak >/dev/null 2>&1
cp vimrc ~/.vimrc
