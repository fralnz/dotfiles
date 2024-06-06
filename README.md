# dotfiles

My dotfiles

## 

## Hyprland

My hyprland config heavily relies on [ags](https://aylur.github.io/ags-docs/config/installation/).

## Alacritty

Place all the contents of the alacritty folder into *~/.config/alacritty/*

Dependency: [SauceCodePro NerdFont](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/SourceCodePro.zip)

## bspwm

### Installation

Place all the contents of the bspwm folder into *~/.config/bspwm/*

<code>cd ~/.config/bspwm && chmod +x bspwmrc && chmod +x autostart.sh && chmod +x sxhkd/sxhkdrc</code>

## nvim

Place the content of the folder in ~/.config/nvim/

Install [vim-plug](https://github.com/junegunn/vim-plug)

Open nvim and <code>:PlugInstall</code>

Install a [Nerd font](https://github.com/ryanoasis/nerd-fonts) for better usage (EX: [SauceCodePro NerdFont](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/SourceCodePro.zip))

## lf

Symlink lf-ueberzug to /usr/local/bin and alias lf as lf-ueberzug (credits: [lf-ueberzug](https://github.com/slavistan/lf-gadgets/tree/master/lf-ueberzug))

<code>sudo ln -s ~/.config/lf/lf-ueberzug /usr/local/bin</code>

## kittyfetch

Install: <code>sudo mv kittyfetch /usr/bin/</code>

Install needed fonts: <code>yay -S ttf-unifont bdf-unifont-extra</code>

Dependencies: <code>xwininfo</code>

## zsh

Place <code>.zshrc</code> in $HOME and the `zsh` folder in `.config`

Dependencies: `zsh-syntax-highlighting zsh-history-substring-search zsh-autosuggestions`

## fish

Place the content of the folder in ~/.config/fish/

Install [ohmyfish](https://github.com/oh-my-fish/oh-my-fish#installation): <code>curl -L https://get.oh-my.fish | fish</code>

## mon

neofetch utility for Pokèmon

Install: <code>chmod +x mon && sudo mv mon /usr/bin</code>

Usage example: <code>mon pikachu</code>.
Alternatively, you can use the pokemon code insted of its name: <code>mon 25</code>
