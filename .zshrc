# Oh My Zsh
ZSH_DISABLE_COMPFIX=true
ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(
  git
  z
  zsh-autosuggestions
  zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

# Aliases
alias cat='bat'

# Override some git plugin aliases
alias gs='git status'
alias gp='git pull'
alias gl='glog'

# NVM
export NVM_DIR=~/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Prefer the Homebrew Ruby over the default one
export PATH="/usr/local/opt/ruby/bin:$PATH"
