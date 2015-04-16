#!/bin/bash

sudo apt-get install emacs 
git clone https://github.com/pedrocastellucci/emacs.config
cp emacs.config/.emacs ~/.
cp emacs.config/.emacs.d ~/.
