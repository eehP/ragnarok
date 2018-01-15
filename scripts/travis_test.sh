#!/bin/bash

sudo apt-get install -y make build-essential libssl-dev wget git python3  m4 autoconf libtool autotools-dev libiw-dev libxml2-dev

 git clone https://github.com/white-wolf-project/wireless-tools.git
 cd wireless-tools/wireless-tools
 sudo make install
 cd ..
 sudo ldconfig

 make