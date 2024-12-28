export TERM="xterm-256color"
export COLORTERM="truecolor"

# Starship
eval "$(starship init zsh)"

# Aliases
alias k="kubectl"
alias vim="nvim"
alias tf="terraform"

# Activate syntax highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Disable underline
(( ${+ZSH_HIGHLIGHT_STYLES} )) || typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]=none
ZSH_HIGHLIGHT_STYLES[path_prefix]=none

# Activate autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Autocompletions
fpath=(/opt/homebrew/share/zsh/site-functions $fpath)

# Load compinit
autoload -Uz compinit
compinit
