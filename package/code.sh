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

# extensions :: clang
code --install-extension ms-vscode.cpptools-extension-pack

# extensions :: python
code --install-extension ms-python.python
code --install-extension ms-python.black-formatter

# extensions :: clojure
code --install-extension betterthantomorrow.calva
