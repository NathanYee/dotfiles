
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval (eval /home/nathan/miniconda3/bin/conda "shell.fish" "hook" $argv)
# <<< conda initialize <<<
export PATH="/home/nathan/miniconda3/bin:$PATH"
export PATH="/home/nathan/.cargo/bin:$PATH"
source /home/nathan/miniconda3/etc/fish/conf.d/conda.fish
export GOBIN="/home/nathan/d/go/bin"
export PATH="$GOBIN:$PATH"
eval (direnv hook fish)

set fish_greeting
