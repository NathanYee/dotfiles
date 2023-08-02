#! /bin/bash

cd ~/Downloads
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg

sudo apt-get update
sudo apt-get install -y code

code --install-extension ms-python.python --force
code --install-extension vscodevim.vim --force
code --install-extension njpwerner.autodocstring --force
code --install-extension rust-lang.rust-analyzer --force
code --install-extension polypus74.trusty-rusty-snippets --force
code --install-extension jdinhlife.gruvbox --force
