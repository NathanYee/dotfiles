#! /bin/bash
rsync -av ~/.config/i3/ laptop/.config/i3
rsync -av ~/.tmux.conf laptop/
rsync -av ~/.config/nvim/ laptop/.config/nvim
rsync -av ~/.config/fish/ laptop/.config/fish
rsync -av ~/.config/gtk-3.0/ laptop/.config/gtk-3.0
rsync -av ~/.XCompose laptop/
rsync -av ~/.Xresources laptop/
