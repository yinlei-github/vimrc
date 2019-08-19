#!/bin/bash

#yum install vim-enhanced -y
#yum install ctags -y
#yum install cscope -y

mv ~/.vimrc ~/.vimrc.bak >/dev/null 2>&1
mv ~/.vim ~/.vim.bak > /dev/null 2>&1
cp vimrc ~/.vimrc
cp -r vim ~/.vim

ctags -R --c++-kinds=+p --fields=+iaS --extra=+q -f ~/.systags /usr/include/glib-2.0/ /usr/include/linux/ /usr/include/c++/

