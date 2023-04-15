export PATH="$HOME/Library/Python/3.9/bin:/opt/homebrew/bin:$PATH"

autoload -Uz compinit
compinit

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/local/bin/terraform terraform

# nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
