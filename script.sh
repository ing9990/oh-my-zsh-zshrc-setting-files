export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"
plugins=(zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# 변수 관련
export M3_HOME=/usr/local/apache-maven-3.8.8
export PATH=/opt/homebrew/bin:$PATH

# Homebrew 관련
eval $(/opt/homebrew/bin/brew shellenv)

# 'godoc' 입력 시 특정 디렉토리로 이동합니다.
alias godoc='echo "👉" && cd /Users/ing9990/Documents'

# 'b' 입력 시 cd ..를 실행합니다.
alias b='echo "👈" && cd ../'

# 'ves' 입력 시 vi 편집기로 설정파일을 수정합니다.
alias ves='vi ~/.zshrc'
# fleet
alias fes='fleet ~/.zshrc'
# vscode
alias vses='vscode ~/.zshrc'
# intellij
alias ies='idea ~/.zshrc'

# Hostname을 '~'로 바꿉니다.
PS1="~ %1~ "

# Greeting Message를 추가합니다.
echo ""
echo "Have a Great Day Today! 🔥"
echo ""

# 터미널의 기본 진입 경로를 설정합니다.
cd /Users/ing9990/Documents
