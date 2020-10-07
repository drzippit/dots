# Zippit's dotfiles and config
This where I keep my dotfiles managed by [Chezmoi!](https://github.com/twpayne/chezmoi)

# Prerequisites
## Packages
* [chezmoi](https://github.com/twpayne/chezmoi) (duh!)
* zsh
* tmux
* [nvim](https://github.com/neovim/neovim)
  * [Python client](https://pypi.org/project/neovim)
    * pip3 install neovim
  * [Nodejs](https://nodejs.org/en/download/)
    * brew install node
  * [ranger](https://github.com/ranger/ranger)
* [Lastpass-cli](https://github.com/lastpass/lastpass-cli)
* [alacritty](https://github.com/alacritty/alacritty)

# Installation

## Clone

    chezmoi init https://github.com/drzippit/dots
    
## Apply

    chezmoi apply

## Change shell
    
and change your shell to ZSH

    chsh -s $(which zsh)
    
# Update

    $ chezmoi update
