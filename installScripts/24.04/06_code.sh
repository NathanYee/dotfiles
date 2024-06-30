#! /bin/bash

cd ~/Downloads
wget -qO- https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -D -o root -g root -m 644 packages.microsoft.gpg /etc/apt/keyrings/packages.microsoft.gpg
sudo sh -c 'echo "deb [arch=amd64,arm64,armhf signed-by=/etc/apt/keyrings/packages.microsoft.gpg] https://packages.microsoft.com/repos/code stable main" > /etc/apt/sources.list.d/vscode.list'
rm -f packages.microsoft.gpg

sudo apt-get update
sudo apt-get install -y code

code --install-extension jdinhlife.gruvbox --force
code --install-extension ms-python.python --force
code --install-extension njpwerner.autodocstring --force
code --install-extension vscodevim.vim --force
code --install-extension Catppuccin.catppuccin-vsc-pack --force
#code --install-extension phoenixframework.phoenix --force
code --install-extension pixl.bevy-snippets --force
#code --install-extension polypus74.trusty-rusty-snippets --force
code --install-extension rust-lang.rust-analyzer --force
#code --install-extension samuel-pordeus.elixir-test --force
#code --install-extension streetsidesoftware.code-spell-checker --force
code --install-extension wmaurer.change-case --force
code --install-extension ms-vscode-remote.remote-containers --force
code --install-extension ms-azuretools.vscode-docker --force
code --install-extension serayuzgur.crates --force
code --install-extension tamasfe.even-better-toml --force
code --install-extension GitHub.copilot --force
code --install-extension ms-vscode-remote.remote-ssh --force
code --install-extension zxh404.vscode-proto3 --force
#code --install-extension  --force
#code --install-extension  --force
#code --install-extension  --force
#code --install-extension  --force
