#!/bin/sh
if ! [ -x "$(command -v antibody)" ]; then
    echo "please install antibody ... " && exit 1
fi

if ! [ -x "$(command -v dircolors)" ]; then
    echo "please install dircolors ... " && exit 1
fi

if ! [ -x "$(command -v fzf)" ]; then
    echo "please install fzf ... " && exit 1
fi

if ! [ -x "$(command -v xclip)" ]; then
    echo "please install xclip ... " && exit 1
fi

if ! [ -x "$(command -v grc)" ]; then
    echo "please install grc ... " && exit 1
fi
