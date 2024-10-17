#!/bin/bash

# install dependencies
sudo apt install -y curl
sudo apt install -y zip
sudo apt install -y unzip

# install SDKMAN
curl -s "https://get.sdkman.io" | bash

# install clojure
sdk install leiningen
