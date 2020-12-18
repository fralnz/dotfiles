# dotfiles

My dotfiles

## 

## Alacritty

Place all the contents of the alacritty folder into *~/.config/alacritty/*

Dependency: [SauceCodePro NerdFont](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/SourceCodePro.zip)

## bspwm

Place all the contents of the bspwm folder into *~/.config/bspwm/*

<code>cd ~/.config/bspwm && chmod +x bspwmrc && chmod +x autostart.sh && chmod +x sxhkd/sxhkdrc</code>

## nvim

Place the contents of this folder in ~/.config/nvim/


Install [vim-plug](https://github.com/junegunn/vim-plug)


Open nvim and <code>:PlugInstall</code>


Install a [Nerd font](https://github.com/ryanoasis/nerd-fonts) for better usage (EX: [SauceCodePro NerdFont](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/SourceCodePro.zip))

## neofetch

Place all the contents in ~/.config/neofetch
Edit your shell config file (bash: ` ~/.bashrc`; zsh: ` ~/.zshrc`; fish: `~/.config/fish/config.fish`) and add <code>neofetch --source .config/neofetch/ascii-art.txt</code>
