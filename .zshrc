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

# Alias
alias ls="exa --icons --group-directories-first"
alias lf="lf-ueberzug"

# Abbreviations
abbrev-alias in="sudo xbps-install"
abbrev-alias up="sudo xbps-install -Syu"
abbrev-alias rem="sudo xbps-remove -R"
abbrev-alias ser="xbps-query -Rs"
abbrev-alias exe="chmod +x"
abbrev-alias reboot="loginctl reboot"
abbrev-alias poweroff="loginctl poweroff"
abbrev-alias l="ls"

# Plugins
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh

# History substing search bindings
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
bindkey "^[[3~" delete-char   # True delete
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
bindkey "^H"  backward-kill-word
