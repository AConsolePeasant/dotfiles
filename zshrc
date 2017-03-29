# Path to your oh-my-zsh installation.
  export ZSH=/home/acp/.oh-my-zsh

ZSH_THEME="robbyrussell"

COMPLETION_WAITING_DOTS="true"
HIST_STAMPS="dd/mm/yyyy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git sudo zsh-autosuggestions zsh-syntax-highlighting dirhistory)

source $ZSH/oh-my-zsh.sh

## Custom User Configuration

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# fortune on start of shell
fortune 50% /usr/share/games/fortunes/shaggy 50% /usr/share/games/fortunes/hackers
