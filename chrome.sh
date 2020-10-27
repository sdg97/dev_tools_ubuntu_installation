#!/bin/bash

echo "---- INSTALL CHROME ----"

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb
rm -rf google-chrome-stable_current_amd64.deb

google-chrome --version 

echo "---- CHROME INSTALLED ----"