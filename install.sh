#!/usr/bin/env bash

# Relink configuration.
rm -f "$PWD/.tmux.conf"
rm -f "$PWD/.tmux.conf.local"
ln -sf "$PWD/.tmux.conf" "$HOME/.tmux.conf"
ln -sf "$PWD/.tmux.conf.local" "$HOME/.tmux.conf.local"
