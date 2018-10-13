#!/bin/sh

[[ -f Brewfile ]] && mv Brewfile Brewfile.old
brew bundle dump