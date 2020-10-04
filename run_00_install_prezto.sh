#!/bin/sh
if [ -d "${HOME}/.config/zsh/.zprezto" ] 
then
    echo "Directory ${HOME}/.config/zsh/.zprezto exists." 
    exit 0
else
    git clone --recursive https://github.com/sorin-ionescu/prezto.git "${HOME}/.config/zsh/.zprezto"
fi
