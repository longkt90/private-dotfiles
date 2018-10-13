#!/bin/sh

CURRENT_PWD=$PWD

[[ -f $HOME/.bash_aliases ]] &&  cp $HOME/.bash_aliases $CURRENT_PWD/bash_aliases

[[ -f $HOME/.bash_profile ]] && cp $HOME/.bash_profile $CURRENT_PWD/bash_profile

[[ -f $HOME/.zshrc ]] &&  cp $HOME/.zshrc $CURRENT_PWD/zshrc

[[ -f $HOME/.rubocop.yml ]] &&  cp $HOME/.rubocop.yml $CURRENT_PWD/rubocop.yml

[[ -f $HOME/.gitconfig ]] && cp $HOME/.gitconfig $CURRENT_PWD/gitconfig

[[ -f $HOME/.gemrc ]] && cp $HOME/.gemrc $CURRENT_PWD/gemrc

[[ -f $HOME/.zsh_history ]] &&  cp $HOME/.zsh_history $CURRENT_PWD/private/zsh_history

[[ -d $HOME/.zsh ]] &&  cp -r $HOME/.zsh/ $CURRENT_PWD/zsh

[[ -d $HOME/.ssh ]] &&  cp -r $HOME/.ssh/ $CURRENT_PWD/private/ssh

cd $CURRENT_PWD/sublime && sh backup.sh
cd $CURRENT_PWD/homebrew && sh backup.sh