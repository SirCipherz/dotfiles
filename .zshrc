export ZSH="/home/leo/.oh-my-zsh"
ZSH_THEME="gentoo"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Extract
ex (){
    if [ -f $1 ] ; then
	case $1 in
	    *.tar.bz2)   tar xjf $1   ;;
	    *.tar.gz)    tar xzf $1   ;;
	    *.bz2)       bunzip2 $1   ;;
	    *.rar)       unrar x $1   ;;
	    *.gz)        gunzip $1    ;;
	    *.tar)       tar xf $1    ;;
	    *.tbz2)      tar xjf $1   ;;
	    *.tgz)       tar xzf $1   ;;
	    *.zip)       unzip $1     ;;
	    *.Z)         uncompress $1;;
	    *.7z)        7z x $1      ;;
	    *.deb)       ar x $1      ;;
	    *.tar.xz)    tar xf $1    ;;
	    *.tar.zst)   unzstd $1    ;;      
	    *)           echo "'$1' cannot be extracted via ex()" ;;
	esac
    else
	echo "'$1' is not a valid file"
    fi
}

# Search in badwolf
search (){
    badwolf "https://duckduckgo.com/?q=$(echo $@ | sed 's/ /+/g')" &
}

#
# Alias
#

# The human readables
alias qlop='qlop -H'
alias du='du -h'
alias df='df -h'
alias ls='ls -lhB --color=auto'

# The time savers
alias ..='cd ..'
alias ...='cd ../..'
alias cpdat='xclip -se clip'
alias grep='grep --color=auto'
alias cpb='rsync --info=progress2'
alias upgrade="sudo emerge -uDNa --with-bdeps=y @world"

# The boring but useful security guys
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias mkdir='mkdir -p'
alias mount='mount | column -t'

# The sudo bros
alias reboot='sudo reboot'
alias poweroff='sudo poweroff'
alias plz='sudo'
alias emerge='sudo emerge'
alias nmtui='sudo nmtui'
