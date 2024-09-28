#!/bin/bash

# install vscode
sudo apt-get install wget gpg

wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" |sudo tee /etc/apt/sources.list.d/vscode.list > /dev/null

rm -f packages.microsoft.gpg

# extensions :: theme
code --install-extension akamud.vscode-theme-onelight
code --install-extension PKief.material-icon-theme

# extensions :: docs
code --install-extension pdconsec.vscode-print
code --install-extension yzane.markdown-pdf
code --install-extension pdconsec.vscode-print
code --install-extension ritwickdey.LiveServer

# extensions :: format
code --install-extension esbenp.prettier-vscode

# extensions :: clang
code --install-extension llvm-vs-code-extensions.vscode-clangd
code --install-extension ms-vscode.cmake-tools

# extensions :: java
code --install-extension redhat.java
code --install-extension vscjava.vscode-gradle
code --install-extension vmware.vscode-spring-boot
code --install-extension vscjava.vscode-spring-initializr

# extensions :: kotlin
code --install-extension mathiasfrohlich.Kotlin

# extensions :: etc lang
code --install-extension syler.sass-indented
