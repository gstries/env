#!/bin/bash

# symlink aliases file to ~
ln -sf "$PWD/.aliases" "$HOME/.aliases"

# symlink .vimrc
ln -sf "$PWD/.vimrc" "$HOME/.vimrc"
