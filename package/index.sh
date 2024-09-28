#!/bin/bash

sudo apt update

# install utils
source package/curl.sh
source package/zip.sh
source package/unzip.sh

# install java
source package/sdkman.sh
source package/java.sh
source package/kotlin.sh

# install clang
source package/clang.sh

# install node
source package/node.sh

# install ide
source package/nvim.sh
source package/code.sh
