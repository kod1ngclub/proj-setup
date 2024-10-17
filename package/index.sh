#!/bin/bash

sudo apt update

# install utils
source package/curl.sh
source package/zip.sh
source package/unzip.sh

# install JVM family
source package/clojure.sh

# install clang
source package/clang.sh

# install node
source package/node.sh

# install ide
source package/nvim.sh
source package/code.sh
