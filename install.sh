#!/usr/bin/env bash

set -x

function doIt() {
    ln -sb ~/.dotfiles/.config/nvim ~/.config/nvim
    ln -sb ~/.dotfiles/.config/coc ~/.config/coc
    ln -sb ~/.dotfiles/.config/gitui ~/.config/gitui
    ln -sb ~/.dotfiles/.config/alacritty ~/.config/alacritty
    ln -sb ~/.dotfiles/.config/starship.toml ~/.config/starship.toml
    ln -sb ~/.dotfiles/.tmux.conf ~/.tmux.conf
    ln -sb ~/.dotfiles/.zshrc ~/.zshrc
    ln -sb ~/.dotfiles/.gitconfig ~/.gitconfig
    cp -rf ~/.dotfiles/oh-my-zsh-plugins/plugins/* ~/.oh-my-zsh/plugins/
}

doIt
