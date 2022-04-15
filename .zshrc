export PATH=$HOME/.local/bin:$PATH

export ZSH="$HOME/.oh-my-zsh"

plugins=(git colored-man-pages command-not-found npm pip sudo zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

pfetch

eval "$(starship init zsh)"
