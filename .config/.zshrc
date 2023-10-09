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
alias la='exa -la --color=always'
alias ss='cd /usr/local/bin && exa -a'
alias cat='bat --plain --number --color=always --italic-text=always --theme=OneHalfDark'
alias feh='feh -dF'
alias p='python'
# Github:
alias gc='git clone'
alias gcm='git commit -m'
alias gadd='git add *'
alias gp='git push'
alias gst='git status'

# Exportes:
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export EDITOR='nvim'

# Enable colors and change prompt:
autoload -U colors && colors
PROMPT="%B%F{cyan}%~%f%b%B%F{yellow} > %f%b"

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files

# VI mode:
bindkey -v
export KEYTIMEOUT=1

# Run startx if I loged in to tty1
if [ "$(tty)" = "/dev/tty1" ]; then startx; fi


# Load zsh-syntax-highlighting:
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

