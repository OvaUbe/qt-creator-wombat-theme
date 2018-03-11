#!/bin/bash

styles_path=`readlink -f ~/.config/QtProject/qtcreator/styles/`
echo "Path to styles: ${styles_path}"

mkdir "${styles_path}"
ln -s ${PWD}/wombat-style.xml "${styles_path}/wombat-style.xml" 
