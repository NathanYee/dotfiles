#! /bin/bash
rsync -av ~/.config/i3/ desktop/.config/i3
rsync -av ~/.tmux.conf desktop/
rsync -av ~/.imwheelrc desktop/
rsync -av ~/.config/nvim/ desktop/.config/nvim
rsync -av ~/.config/fish/ desktop/.config/fish
rsync -av ~/.config/gtk-3.0/ desktop/.config/gtk-3.0
