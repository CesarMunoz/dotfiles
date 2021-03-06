# Path to your oh-my-zsh configuration.
#ZSH=$HOME/.oh-my-zsh
ZSH=~/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="blinks"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(gitfast git-extras svn jira brew osx)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/git/bin:/Users/cmunoz/bin

alias rew='sudo apachectl -k restart'
alias sleep='sudo shutdown -s now'
alias saver='sudo open -a /System/Library/Frameworks/ScreenSaver.framework/Versions/A/Resources/ScreenSaverEngine.app'
alias g='git'
alias gc='git clone'
alias gf='git fetch'
alias gbr='git branch'
alias gl='git log --stat'
alias gs='git status'
alias ga='git add -A'
alias gch='git checkout'
alias gchb='git checkout -b'
alias gcht='git checkout --track'
alias gcom='git commit -a'
alias gamen='git commit -a --amend'
alias grhh='git reset HEAD --hard'
alias ginitial='git commit -a -m "initial commit; updated art, urls"'
alias gr='grunt'
alias grd='grunt dist'
alias grw='grunt watch'
alias oj='jira'
alias ..="cd .."
alias ...="cd ../.."
alias la="ls -laF -C"
alias npmi="sudo npm install"
alias conf="subl /private/etc/apache2/httpd.conf"
alias zshrc="subl ~/.zshrc"
alias devreset="ssh 206.16.122.76"
alias devsync="rsync -azP /LocalProjects/git/Static-Page/publish/ cmunoz@206.16.122.76:/export/IBM/IHS/web/us/201407/rstest2"
alias 777="chmod -R 777 /LocalProjects/git/Static-Page/publish/."
