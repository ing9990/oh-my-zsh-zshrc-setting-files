export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:/Users/ing9990/Documents

ZSH_THEME="af-magic"
plugins=(git docker zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export M3_HOME=/usr/local/apache-maven-3.8.8
export PATH=/opt/homebrew/bin:$PATH

eval $(/opt/homebrew/bin/brew shellenv)

# go Documents
alias godoc='echo "👉" && cd /Users/ing9990/Documents'

# go Desktop
alias godesk='echo "🖥️ " && cd /Users/ing9990/Desktop'

# clear
alias c='clear'

# back
alias b='echo "👈" && cd ../'
"~/.zshrc" 45L, 859B
