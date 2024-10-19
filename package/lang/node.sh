#!/bin/bash

# install dependencies
sudo apt install -y curl

# apply dependencies
source $HOME/.bashrc

# install FNM
curl -fsSL https://fnm.vercel.app/install | bash

# install node v22
fnm install 22
fnm use 22
