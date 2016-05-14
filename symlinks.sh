#!/bin/sh
ln -sf ~/dotfiles/.bashrc ~/.bashrc

# Vim
ln -sf ~/dotfiles/.vim/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.vim/.vimrc.bundles ~/.vimrc.bundles

# Neovim
ln -sf ~/dotfiles/.vim ~/.config/nvim
ln -sf ~/dotfiles/.vimrc ~/.config/nvim/init.vim

# Tmux
ln -sf ~dotfiles/.tmux.conf ~/.tmux.conf

