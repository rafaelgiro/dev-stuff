export PATH=/opt/homebrew/bin:$PATH

# Activate syntax highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Disable underline
 (( ${+ZSH_HIGHLIGHT_STYLES} )) || typeset -A ZSH_HIGHLIGHT_STYLES
 ZSH_HIGHLIGHT_STYLES[path]=none
 ZSH_HIGHLIGHT_STYLES[path_prefix]=none

# Activate autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=238'

# Starship
eval "$(starship init zsh)"

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
