PROMPT='%F{2}[%n@%m]%f '
RPROMPT='%F{2}[%d]%f'

autoload -U compinit
compinit
#setopt correct
#zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}

# history
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt hist_ignore_dups
setopt share_history
setopt auto_pushd
setopt pushd_ignore_dups
setopt auto_pushd
setopt pushd_ignore_dups

# alias
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias vi='vim'
alias ll='ls -l'
alias la='ls -la'
