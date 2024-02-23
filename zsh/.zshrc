# aliases
alias la="ls -alh"
alias ssha='eval $(ssh-agent) && ssh-add'

# functions
mkcdir ()
{
    mkdir -p -- "$1" &&
       cd -P -- "$1"
}

# history
HISTFILE=~/.config/zsh/.history
HISTSIZE=10000
SAVEHIST=10000
setopt appendhistory

# plugins
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# prompt setup
setopt PROMPT_SUBST
PROMPT="%B[%F{cyan}%~%f]%b "
