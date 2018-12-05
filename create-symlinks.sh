#!/bin/bash

# Check for existing file and remove if they exist
if [ -f ~/.vimrc ]; then
    rm -rf ~/.vimrc
fi

if [ -f ~/.vim ]; then
    rm ~/.vim
fi

# Create symlinks for vim files
ln -sf `pwd`/.vimrc ~/.vimrc
ln -sf `pwd`/.vim ~/.vim
