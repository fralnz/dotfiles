# Lines configured by zsh-newuser-install
HISTFILE=~/.cache/.histfile
HISTSIZE=1000
SAVEHIST=5000
unsetopt beep
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/fra/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Custom Prompt
PROMPT=" %B%F{cyan}%1~ %f%b"
RPROMPT="%F{241}%T"

# Config Files
source ~/.config/zsh/lf.zsh
source ~/.config/zsh/abbreviations.zsh

# Alias
alias ls="exa --icons --group-directories-first"
alias lf="lf-ueberzug"

# Abbreviations
abbrev-alias in="sudo xbps-install"
abbrev-alias up="sudo xbps-install -Syu"
abbrev-alias rem="sudo xbps-remove -R"
abbrev-alias ser=abbr "ser" "xbps-query -Rs"
abbrev-alias exeabbr "exe" "chmod +x"
abbrev-alias reboot="loginctl reboot"
abbrev-alias poweroff="loginctl poweroff"

# Plugins
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.plugin.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.plugin.zsh

# History substing search bindings
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down

