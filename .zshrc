# My zsh config
HISTFILE=~/.cache/.histfile
HISTSIZE=1000
SAVEHIST=5000
unsetopt beep
autoload -U compinit; compinit
zstyle :compinstall filename '/home/fra/.zshrc'

# Custom Prompt
PROMPT=" %B%F{cyan}%1~ %f%b"
RPROMPT="%F{241}%T"

# zoxide
eval "$(zoxide init --cmd cd zsh)"

# Config Files
source ~/.config/zsh/lf.zsh
source ~/.config/zsh/abbreviations.zsh
#source ~/.config/zsh/tabcomplete.zsh
if [ ! -d "$HOME/.config/zsh/fzf-tab" ]; then
  git clone https://github.com/Aloxaf/fzf-tab $HOME/.config/zsh/fzf-tab
fi
source ~/.config/zsh/fzf-tab/fzf-tab.plugin.zsh
source ~/.config/zsh/autopair.zsh
source ~/.config/zsh/history-substring-search.zsh
source ~/.config/zsh/syntax-highlighting.zsh
source ~/.config/zsh/autosuggestions.zsh
source ~/.config/zsh/git.zsh

# Completions
if [ ! -d "$HOME/.config/zsh/fzf-tab" ]; then
  git clone https://github.com/zsh-users/zsh-completions.git
fi
fpath=($HOME/.config/zsh/zsh-completions/src/ $fpath)
eval "$(fzf --zsh)"

# fzf config
zstyle ':completion:*:git-checkout:*' sort false
zstyle ':completion:*:descriptions' format '[%d]'
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' menu no
zstyle ':fzf-tab:complete:cd:*' fzf-preview 'eza -1 --color=always $realpath'
zstyle ':fzf-tab:*' switch-group '<' '>'

# Alias
alias ls="eza --group-directories-first"
alias lf="lf-ueberzug"

# Abbreviations
abbrev-alias in="sudo zypper install"
abbrev-alias up="sudo zypper update"
abbrev-alias update="sudo zypper update && flatpak update"
abbrev-alias rem="sudo zypper remove"
abbrev-alias ser="zypper search"
abbrev-alias exe="chmod +x"
abbrev-alias l="ls"
abbrev-alias d="cd ~/Downloads/"
abbrev-alias untar="tar -xf"

# History substing search bindings
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
bindkey "^[[3~" delete-char   # True delete
bindkey "^[[1;5D" backward-word
bindkey "^[[1;5C" forward-word
bindkey "^H"  backward-kill-word
