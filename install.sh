#!/bin/sh

CURRENT_PWD=$PWD
# cd homebrew && sh install.sh
cd sublime && sh install.sh

[[ -f $HOME/.bash_aliases ]] &&  mv $HOME/.bash_aliases $HOME/.bash_aliases-backup-` date +"%m-%b-%y-%H-%M"`
cp $CURRENT_PWD/bash_aliases $HOME/.bash_aliases

[[ -f $HOME/.bash_profile ]] &&  mv $HOME/.bash_profile $HOME/.bash_profile-backup-` date +"%m-%b-%y-%H-%M"`
cp $CURRENT_PWD/bash_profile $HOME/.bash_profile

[[ -f $HOME/.zshrc ]] &&  mv $HOME/.zshrc $HOME/.zshrc-backup-` date +"%m-%b-%y-%H-%M"`
cp $CURRENT_PWD/zshrc $HOME/.zshrc

[[ -f $HOME/.rubocop.yml ]] &&  mv $HOME/.rubocop.yml $HOME/.rubocop.yml-backup-` date +"%m-%b-%y-%H-%M"`
cp $CURRENT_PWD/rubocop.yml $HOME/.rubocop.yml

[[ -f $HOME/.gitconfig ]] &&  mv $HOME/.gitconfig $HOME/.gitconfig-backup-` date +"%m-%b-%y-%H-%M"`
cp $CURRENT_PWD/gitconfig $HOME/.gitconfig

[[ -f $HOME/.gemrc ]] &&  mv $HOME/.gemrc $HOME/.gemrc-backup-` date +"%m-%b-%y-%H-%M"`
cp $CURRENT_PWD/gemrc $HOME/.gemrc

[[ -f $HOME/.zsh_history ]] &&  mv $HOME/.zsh_history $HOME/.zsh_history-backup-` date +"%m-%b-%y-%H-%M"`
cp $CURRENT_PWD/private/zsh_history $HOME/.zsh_history

[[ -d $HOME/.zsh ]] &&  mv $HOME/.zsh $HOME/.zsh-backup-` date +"%m-%b-%y-%H-%M"`
cp -r $CURRENT_PWD/zsh $HOME/.zsh

[[ -d $HOME/.ssh ]] &&  mv $HOME/.ssh $HOME/.ssh-backup-` date +"%m-%b-%y-%H-%M"`
cp -r $CURRENT_PWD/private/ssh $HOME/.ssh
