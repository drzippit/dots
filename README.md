# Zippit's dotfiles and config
This where I keep my dotfiles managed by [Chezmoi!](https://github.com/twpayne/chezmoi)

It will install a config that uses ZSH as the shell and [Prezto](https://github.com/sorin-ionescu/prezto) as the framework behind it. Prezto will autostart with a TMUX session with some plugins preinstalled for a nice status bar.
NeoVIM is my editor of choice and comes with a lot of plugins and keybinding.
My terminal of choice is Alacritty because it uses the same config on Linux and MacOS.

Finally, the terminal and NVim are both themed with the beautiful [Nord](https://www.nordtheme.com/)

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
