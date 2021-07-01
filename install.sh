#!/bin/bash

cp -p /home/node/package.json /usr/src/app/.
cd /usr/src/app
git clone --depth 1 https://github.com/llk/scratch-gui.git
git clone --depth 1 https://github.com/llk/scratch-vm.git
cd scratch-vm
yarn install
yarn link
cd ../scratch-gui
yarn link scratch-vm
yarn install

tail -f  /dev/null 

