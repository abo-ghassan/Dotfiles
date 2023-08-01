# 888888888888             88                                   
#          ,88             88                                   
#        ,88"              88                                   
#      ,88"     ,adPPYba,  88,dPPYba,   8b,dPPYba,   ,adPPYba,  
#    ,88"       I8[    ""  88P'    "8a  88P'   "Y8  a8"     ""  
#  ,88"          `"Y8ba,   88       88  88          8b          
# 88"           aa    ]8I  88       88  88          "8a,   ,aa  
# 888888888888  `"YbbdP"'  88       88  88           `"Ybbd8"'  

# By Sa'eed AL-Habal                           
# Github: https://github.com/abo-ghassan



# Aliases:
alias rm='rm -i'
alias ls='exa --color=always'
alias ll='exa -l --color=always'
alias la='exa -a --color=always'
alias shutdown='sudo shutdown now'
alias ss='cd /usr/local/bin && exa -a'
alias vim='nvim'
alias cat='bat --plain --number --color=always --italic-text=always --theme=OneHalfDark'

# Exportes:
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Enable colors and change prompt:
autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

# History in cache directory:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.cache/zsh/history

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files

# VI mode:
bindkey -v
export KEYTIMEOUT=1

# Load zsh-syntax-highlighting:
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
