ZSH_DISABLE_COMPFIX=true

export ZSH="$HOME/.oh-my-zsh"

export PATH=~/.composer/vendor/bin:$PATH


ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias superfind='cd `~/superfind.sh`'

alias ƒ='cd $(fd -p -g "**/app/public/wp-content/themes/*" ~/Documents/Tann -td --exact-depth 6 -E "**twenty*" | fzf-tmux --scheme=path --cycle)'

alias nvimconfig='cd ~/.config/nvim; nvim'

