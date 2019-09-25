#!/bin/sh

git clone https://github.com/kaushalmodi/ox-hugo.git
curl https://orgmode.org/org-9.2.6.tar.gz --output org.tar.gz
tar xf org.tar.gz
emacs --batch -l net-build.el
hugo
