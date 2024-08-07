#! /bin/bash

# I can't apt install git here because I'm doing this from a cloned repo
git config --global user.name "nathanyee"
git config --local user.email "nathanielcyee@gmail.com"
git config --global push.default simple
git config --global pull.rebase true

git config --global alias.lg "log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

#git config --global diff.tool meld
#git config --global --add mergetool.prompt false
#
#git config --global merge.tool meld
#git config --global --add difftool.prompt false

git config --global core.editor "vim"


git remote set-url origin git@github.com:NathanYee/dotfiles.git
