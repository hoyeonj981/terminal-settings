# export ZSH=""
source $ZSH/oh-my-zsh.sh

DEFAULT_USER="$(whoami)"

[[ -d ~/.rbenv  ]] && \
  export PATH=${HOME}/.rbenv/bin:${PATH} && \
  eval "$(rbenv init -)"

# ---

ZSH_THEME="agnoster"
ENABLE_CORRECTION="true"

plugins=(git fzf z httpie eza tldr tmux)

