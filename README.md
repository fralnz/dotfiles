# dotfiles

My dotfiles

## 

## Alacritty

Place all the contents of the alacritty folder into *~/.config/alacritty/*

Dependency: [SauceCodePro NerdFont](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/SourceCodePro.zip)

## bspwm

### Installation

Place all the contents of the bspwm folder into *~/.config/bspwm/*

<code>cd ~/.config/bspwm && chmod +x bspwmrc && chmod +x autostart.sh && chmod +x sxhkd/sxhkdrc</code>

### Dependencies

#### bsp-layout

Arch: <code>yay -S bsp-layout</code>

#### Rofi

Arch: <code>yay -S rofi-emoji kappa-launcher-git</code>

git: [kappa-launcher](https://github.com/jp1995/kappa-launcher), [rofi-emoji](https://github.com/Mange/rofi-emoji)

## nvim

Place the contents of this folder in ~/.config/nvim/
Install [vim-plug](https://github.com/junegunn/vim-plug)
Open nvim and <code>:PlugInstall</code>
Install a [Nerd font](https://github.com/ryanoasis/nerd-fonts) for better usage (EX: [SauceCodePro NerdFont](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/SourceCodePro.zip))

## neofetch

Place all the contents in ~/.config/neofetch
Edit your shell config file (bash: ` ~/.bashrc`; zsh: ` ~/.zshrc`; fish: `~/.config/fish/config.fish`) and add <code>neofetch --source .config/neofetch/ascii-art.txt</code>
