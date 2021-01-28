HOST_NAME=Sly 
export ZSH="/Users/ericsonfuntanar/.oh-my-zsh" 
ZSH_THEME="af-magic"

source ~/.nvm/nvm.sh
nvm use stable
shopt -s histappend

export PATH=$PATH:$HOME/bin

export HISTSIZE=5000
export HISTFILESIZE=10000


fortune | cowsay -f tux

 
plugins=(git)

source $ZSH/oh-my-zsh.sh
 
alias zshconfig="nano ~/.zshrc"
alias ohmyzsh="nano ~/.oh-my-zsh"

# -------
alias 🍺="git checkout -b drunk"
alias c='code .'
alias o="open ." # Open the current directory in Finder
alias mysqlroot="mysql -uroot"


#For android studio
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools



