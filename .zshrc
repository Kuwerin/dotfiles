# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export VISUAL=nvim

# Setting up locales
export LANG="en_US.UTF-8"  
export LC_COLLATE="en_US.UTF-8"  
export LC_CTYPE="en_US.UTF-8"  
export LC_MESSAGES="en_US.UTF-8"  
export LC_MONETARY="en_US.UTF-8"  
export LC_NUMERIC="en_US.UTF-8"  
export LC_TIME="en_US.UTF-8"  
export LC_ALL="en_US.UTF-8"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:/opt/homebrew/bin
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$(go env GOPATH)/bin
export PATH=/opt/homebrew/opt/grep/libexec/gnubin:$PATH
export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/node_modules/.bin
export PATH=$PATH:/usr/local/opt/libpq/bin
export PATH=/opt/homebrew/bin:/usr/local/bin:$PATH
export PATH="/opt/homebrew/opt/python@3.8/bin:$PATH"
export GOPRIVATE=gitlab.garagetools.ru/dev/*

# Default editor
export EDITOR="/usr/local/bin/nvim"

# Set name of the theme to load --- if set to "random", it will
ZSH_THEME="cloud"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

alias ibrew='arch -x86_64 /usr/local/bin/brew'
alias mongo='mongosh'
alias rgrep='grep -r'
alias gitlog='git log --graph --pretty=oneline --abbrev-commit --all --decorate'
alias ls='lsd'

