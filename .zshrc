# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/adityakaria/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="pygmalion"
# ZSH_THEME="agnoster"
ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" "powerlevel9k/powerlevel9k")

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git colored-man colorize pip python brew osx zsh-syntax-highlighting)
plugins=(git git-flow git-extras github bundler colored-man-pages colorize pip python brew osx rvm npm sublime vscode sudo supervisor web-search zsh-autosuggestions command-not-found fzf bgnotify)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# ----------------------------------
#            ALIASES
# ----------------------------------

    # System Aliases
    # Adding mysql to path
    # --------------------------
    alias mysql=/usr/local/mysql/bin/mysql
    alias mysqladmin=/usr/local/mysql/bin/mysqladmin

    # My Aliases
    # Don't McFukin touch!
    # --------------------------
    alias cppcompile='c++ -std=c++11 -stdlib=libc++'
    alias apps='cd ~/Applications'
    # alias l='ls -GFh'
    alias la='ls -a -GFh'
    alias ll='ls -l -GFh'
    alias ls='ls -GFh'
    alias lsa='ls -al -GFh'
    alias oc='cd ~/code/c'
    alias ocode='cd ~/code'
    alias ojava='cd ~/code/java'
    alias opy='cd ~/code/py'
    alias oshell='cd ~/code/shell'
    alias pyt='python3'
    alias gits='git status'
    alias gpo='git push origin'
    alias gcom='git commit -m'
    alias push='git push'
    alias pull='git pull'
    # --------------------------------
    alias lr='ls -R | grep ":$" | sed -e '\''s/:$//'\'' -e '\''s/[^-][^\/]*\//--/g'\'' -e '\''s/^/   /'\'' -e '\''s/-/|/'\'' | less'
    alias reload="source ~/.zshrc"
    alias zreload="source ~/.zshrc"
    alias breload="source ~/.bash_profile"
    alias reload_dot="source ~/.bash_profile; source ~/.zshrc;"
    alias iossimulator="(cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/ && open -a iPhone\ Simulator.app)"
    alias ~="cd ~/"
    alias home="cd ~/"
    alias cd..="cd ../"
    alias ..="cd ../"
    alias ...="cd ../../"
    alias ....="cd ../../../"
    alias .....="cd ../../../../"
    alias ......="cd ../../../../../"
    # alias python="python3"
    alias nbrew="HOMEBREW_NO_AUTO_UPDATE=1 brew"

    # For gatekeeper operations
    alias enable_gate="sudo spctl --master-enable"
    alias disable_gate="sudo spctl --master-disable"

    # For opening bash_profile quickly
    alias sbp="subl ~/.bash_profile"
    alias cbp="code ~/.bash_profile"
    alias szsh="subl ~/.zshrc"
    alias czsh="code ~/.zshrc"
    alias cdot="code ~/.zshrc ~/.bash_profile"
    alias sdot="subl ~/.zshrc ~/.bash_profile"

    # Opening the current folder in Finder (Mac Exclusive)
    alias here="open -a Finder ."

    # MySQL Login
    alias sqlr="mysql -u root -p"
    alias sqla="mysql -u adityakaria -p"
    alias mysqlstart='sudo /usr/local/mysql/support-files/mysql.server start'
	alias mysqlstop='sudo /usr/local/mysql/support-files/mysql.server stop'


# -----------------------------------------------------------------------------
# To make a continuous backup of the .zshrc file (I learnt from my mistakes)
# -----------------------------------------------------------------------------
    cat ~/.zshrc > ~/code/dot-files/zshrc_backup.txt
    cur=`pwd`
    cd ~/code/dot-files/
    git add . > /dev/null
    git commit --quiet -m "updated dotfiles | `date`" > /dev/null
    cd $cur

# ----------------------------------
#            PATH CHANGES
# ----------------------------------

# To make brew packages available before inbuilt
# export PATH="/usr/local/bin:$PATH"
# export PATH="/usr/local/sbin:$PATH"

# To make the terminal coloured
# export CLICOLOR=1

# Add PHP 7.2 to path (before inbuilt 7.1)
# export PATH="/usr/local/opt/php@7.2/bin:$PATH"
# export PATH="/usr/local/opt/php@7.2/sbin:$PATH"

# Add Composer to path
# export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"


# Adding my username and password for MYSQL (for IRIS)
# ----------------------------------------------------
export IRBRC_SQL_IRIS_USERNAME="root"
export IRBRC_SQL_IRIS_PASSWORD="123456"
export IRBRC_SQL_IRIS_DBNAME="iris_dev"
export IRBRC_SQL_SOCK_PATH="/tmp/mysql.sock"

export PKG_CONFIG_PATH="/opt/local/lib/pkgconfig:/usr/local/Cellar/imagemagick@6/6.9.10-58/lib/pkgconfig/:$PKG_CONFIG_PATH"

export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
source /Users/adityakaria/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/libxml2/bin:$PATH"
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"
export PATH="/usr/local/mysql/bin:$PATH"
