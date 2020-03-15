# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/leo/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ohmyzsh="mate ~/.oh-my-zsh"
alias ls="lsd"
alias starwars="telnet towel.blinkenlights.nl"
alias meteo="curl v2.wttr.in/Besancon"
alias ☭="cd /usr/share"
alias dog="cat"
alias countryroad="cd ~"

export editor="vim"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
