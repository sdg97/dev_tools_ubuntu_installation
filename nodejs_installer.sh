#!/bin/bash

echo "---- INSTALL NODEJS ----"

##maybe you have to use | sudo -E bash -
curl -sL https://deb.nodesource.com/setup_current.x | -E bash -
apt-get install -y nodejs

echo "---- NODEJS INSTALLED ----"

