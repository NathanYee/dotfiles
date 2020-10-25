# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
 eval (eval /home/nathan/miniconda3/bin/conda "shell.fish" "hook" $argv)
# <<< conda initialize <<<
export PATH="/home/nathan/miniconda3/bin:$PATH"
#export PATH="/home/nathan/opt/swift-5.1.2-RELEASE-ubuntu18.04/usr/bin:$PATH"
#export PATH="/usr/local/lib/nodejs/node-v12.13.1-linux-x64/bin:$PATH"
#export PATH="/home/nathan/git/sourcekit-lsp:$PATH"
source /home/nathan/miniconda3/etc/fish/conf.d/conda.fish
export PATH="/home/nathan/.cargo/bin:$PATH"
export CUDA_PATH="/usr/local/cuda"
export GOBIN="/home/nathan/d/go/bin"
export PATH="$GOBIN:$PATH"

eval (direnv hook fish)

set fish_greeting

