#!/bin/bash

sudo apt-get install emacs 
sudo pip install rope
sudo pip install jedi
sudo pip install flake8
sudo pip install importmagic

git clone https://github.com/pedrocastellucci/emacs.config
cp -R emacs.config/.emacs ~/.
cp -R emacs.config/.emacs.d ~/.
