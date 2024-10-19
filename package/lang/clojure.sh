#!/bin/bash

JAVA_ID=24.ea.20-open

# install dependencies
sudo apt install -y curl
sudo apt install -y zip
sudo apt install -y unzip

# install SDKMAN
curl -s "https://get.sdkman.io" | bash

# install java and JVM
sdk install java $JAVA_ID
sdk use java $JAVA_ID

# install clojure
sdk install leiningen
