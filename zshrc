export PATH="$PATH:/home/seetwoo/.local/bin"
export PATH="$PATH:$HOME/.fzf/bin"

alias ls='ls --color=auto'

setopt autocd

#highlighted autocompletion suggestion menu
zmodload -i zsh/complist
autoload -U compinit && compinit
zstyle ':completion:*' menu select

#simple prompt 
#%B bold
#%F color
#%1~ working directory
#%b%f reset bold and cyan
PS1='%B%F{cyan} %1~ %b%f'

# Use arrows to search through history for lines containing what is typed
#autoload -Uz history-substring-search-up
#autoload -Uz history-substring-search-down
#zle -N history-substring-search-up
#zle -N history-substring-search-down
# Bind to arrow keys (using terminfo so it works across terminals)
#bindkey "${terminfo[kcuu1]}" history-substring-search-up
#bindkey "${terminfo[kcud1]}" history-substring-search-down

autoload -U up-line-or-beginning-search
autoload -U down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search

bindkey "${terminfo[kcuu1]}" up-line-or-beginning-search
bindkey "${terminfo[kcud1]}" down-line-or-beginning-search
