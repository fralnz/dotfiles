# My zsh config
HISTFILE=~/.cache/.histfile
HISTSIZE=1000
SAVEHIST=5000
unsetopt beep
zstyle :compinstall filename '/home/fra/.zshrc'

# Custom Prompt
PROMPT=" %B%F{cyan}%1~ %f%b"
RPROMPT="%F{241}%T"

# Config Files
source ~/.config/zsh/lf.zsh
source ~/.config/zsh/abbreviations.zsh
source ~/.config/zsh/tabcomplete.zsh
source ~/.config/zsh/autopair.zsh
source ~/.config/zsh/history-substring-search.zsh
source ~/.config/zsh/syntax-highlighting.zsh
source ~/.config/zsh/autosuggestions.zsh
source ~/.config/zsh/git.zsh

# Alias
alias ls="exa --icons --group-directories-first"
alias lf="lf-ueberzug"

# Abbreviations
abbrev-alias in="sudo zypper in"
abbrev-alias up="sudo zypper update"
abbrev-alias rem="sudo zypper rm"
abbrev-alias ser="zypper search"
abbrev-alias exe="chmod +x"
abbrev-alias l="ls"
abbrev-alias d="cd ~/Downloads/"

# History substing search bindings
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
bindkey "^[[3~" delete-char   # True delete
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
bindkey "^H"  backward-kill-word
