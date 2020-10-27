#
# Alias
#

# The human readables
alias qlop='qlop -H'
alias du='du -h'
alias df='df -h'
alias free='free -h'
alias ls='ls -lhB --color=auto'

# The time savers
alias ..='cd ..'
alias ...='cd ../..'
alias cpdat='xclip -se clip'
alias grep='grep --color=auto'
alias cpb='rsync --info=progress2'
alias upgrade="sudo emerge -uDNa --with-bdeps=y @world"
alias c='clear'
alias myip='curl ifconfig.me'

# The boring but useful security guys
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias wget='wget -c'

alias mkdir='mkdir -p'
alias mount='mount | column -t'
alias header='curl -I'

# The sudo bros
alias reboot='sudo reboot'
alias poweroff='sudo poweroff'
alias plz='sudo'
alias emerge='sudo emerge'
alias nmtui='sudo nmtui'

#
# Variables
#
export editor="emacs"