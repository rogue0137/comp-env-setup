# Remove insecurities warning message
# ZSH_DISABLE_COMPFIX=true

# Path to your oh-my-zsh installation.
# Update path
# export ZSH="//Users/krys/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"


# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git jira vscode)

source $ZSH/oh-my-zsh.sh

# User configuration

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Path examples
# export PATH="/usr/local/opt/postgresql@9.6/bin:$PATH"
# export PATH="/usr/local/opt/redis@3.2/bin:$PATH"
# eval "$(nodenv init -)"

## DB shortcuts
# alias psql_name ="psql -d database_name -h host_name -U user_name"
# use .pgpass

# DOCKER COMMANDS
# alias name="docker command"
alias prune="docker system prune -a --volumes"

# GIT ALIASES
alias gs="git status"
alias gd="git diff"
alias gb="git branch"
alias gch="git checkout"
alias gchm="git checkout main"
alias gchb="git checkout -b"
alias ga.="git add ."
alias gcm="git commit -m"
alias gpl="git pull"
alias gps="git push"
alias gDb="git branch -D"
alias gac="git add . && git commit -m"
alias gca="git commit --amend"
alias gdob='gd origin/`branch`'
alias pretty-log="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# eval "$(direnv hook zsh)"
