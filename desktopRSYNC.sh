#! /bin/bash
rsync -av ~/.config/i3/ desktop/.config/i3/
rsync -av ~/.tmux.conf desktop/
rsync -av ~/.config/nvim desktop/nvim
rsync -av ~/.config/fish desktop/fish
rsync -av ~/.config/gtk-3.0 desktop/gtk-3.0
