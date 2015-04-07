#!/bin/bash

sudo apt-get install emacs 
git clone https://github.com/pedrocastellucci/emacs.config
mv emacs.config/.emacs ~/.
mv emacs.config/.emacs.d ~/.
