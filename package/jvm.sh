#!/bin/bash

# install dependencies
sudo apt install -y curl
sudo apt install -y zip
sudo apt install -y unzip

# install SDKMAN
curl -s "https://get.sdkman.io" | bash

# install JVM and java
sdk install java 24.ea.14-open

# install kotlin
sdk install kotlin
