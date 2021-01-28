HOST_NAME=Sly 
export ZSH="/Users/ericsonfuntanar/.oh-my-zsh" 
ZSH_THEME="af-magic"

source ~/.nvm/nvm.sh
nvm use stable


export HISTSIZE=5000
export HISTFILESIZE=10000


# fortune | cowsay -f tux

 
plugins=(git)

source $ZSH/oh-my-zsh.sh
 
alias zshconfig="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"

# -------
alias 🍺="git checkout -b drunk"
alias c='code .'
alias o="open ." # Open the current directory in Finder

# mysql aliases
alias mysqlroot="mysql -uroot"
alias mysqlstart="mysql.server start"
alias mysqlstop="mysql.server stop"
alias mysqlresstart="mysql.server restart"



#For android studio
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools



