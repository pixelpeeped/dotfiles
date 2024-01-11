# aliases
alias la="ls -alh"

# functions
mkcdir ()
{
    mkdir -p -- "$1" &&
       cd -P -- "$1"
}

# plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# prompt setup
setopt PROMPT_SUBST
PROMPT="%B[%F{cyan}%~%f]%b "
