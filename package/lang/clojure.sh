#!/bin/bash

JAVA_ID=24.ea.20-open

# install dependencies
sudo apt install -y openjdk-17-jdk
sudo apt install -y curl
sudo apt install -y rlwrap

# install clojure & clojure CLI
curl -L -O https://github.com/clojure/brew-install/releases/latest/download/linux-install.sh
chmod +x linux-install.sh
sudo ./linux-install.sh
