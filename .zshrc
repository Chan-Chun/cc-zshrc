# ZSH的环境变量
export ZSH=/Users/chanchun/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# 如果想要大小写敏感
# CASE_SENSITIVE="true"
# 如果想要连接符不敏感
# HYPHEN_INSENSITIVE="true"

# 如果不想要自动更新
DISABLE_AUTO_UPDATE="true"

# 自动更新的时间间隔
# export UPDATE_ZSH_DAYS=13

# ls 命令输出不带颜色
# DISABLE_LS_COLORS="true"

# 是否禁止更改终端标题，而不随着目录的改变而改变显示.
# DISABLE_AUTO_TITLE="true"

# 自动纠正命令
# ENABLE_CORRECTION="true"

# 按tab键补全命令的时候，如果没什么可补全的就会出现三个红点.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump zsh-syntax-highlighting web-search)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"


# # # # # # # User Config # # # # # # #


# enables colorin the terminal bash shell export
export CLICOLOR=1

# sets up thecolor scheme for list export
export LSCOLORS=gxfxaxdxcxegedabagacad

# antojump
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh

# zsh-syntax-highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# zsh-autosuggestions
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# fuck
# eval $(thefuck --alias)

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

# android
# export ANDROID_HOME=/Users/apple/Library/Android/sdk

# java
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home

# gradle
# export GRADLE_PATH=/usr/local/Cellar/gradle/5.2.1
# export GRADLE_USER_HOME=/Users/apple/.gradle
# export PATH=$GRADLE_PATH/bin:$PATH

# maven
export PATH=/usr/local/Cellar/maven/3.6.0/bin:$PATH

# rvm
# export PATH="$PATH:$HOME/.rvm/bin"

# mvim
alias mvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'

# ctags
# alias ctags="brew –prefix/bin/ctags"

# gvm
# [[ -s "/Users/apple/.gvm/scripts/gvm" ]] && source "/Users/apple/.gvm/scripts/gvm"

# proxy
alias setproxy= 'ALL_PROXY=socks5://127.0.0.1:1086'
alias unsetproxy= 'unset ALL_PROXY'

# Find TODO
alias todo="ag TODO"
