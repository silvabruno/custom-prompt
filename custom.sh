#!/bin/bash

cp ~/.bashrc ~/bashrc.bak
echo "# Custom prompt by https://github.com/silvabruno" >> ~/.bashrc
echo 'export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\n\[\033[01;37m\](\A)\[\033[33m\]\$(__git_ps1)\[\033[00m\] \$ "' >> ~/.bashrc
source ~/.bashrc

