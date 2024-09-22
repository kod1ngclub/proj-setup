#!/bin/bash

# install dependencies
sudo apt install -y curl
sudo apt install -y zip
sudo apt install -y unzip

# install SDKMAN and kotlin
curl -s "https://get.sdkman.io" | bash
sdk install java 24.ea.14-open
sdk install kotlin
