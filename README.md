# Install dotfiles
To install, edit/add/remove the files as necessary and run `sh install.sh`
After verify everything is working fine, we can do an additional step to clean up the old file: `sh cleanup.sh`

# Back up
* `sh backup.sh`
* `sh git-push.sh "Optional commit message"`

# Backup automatically
Add *backup-and-push.sh* to crontab

# My practice

Backup both .ssh and .zsh_history files to a private git (free by Keybase), make sure all the SSH keys have a strong pass-phrase just in case.

# Note

I am very lazy to type so almost all command is loaded from history, thanks to peco, more information please search for *peco-zsh-history*

It looks like this: (from http://interprism.hatenablog.com/entry/peco-zsh-history)
![hatenablog](http://cdn-ak.f.st-hatena.com/images/fotolife/i/interprism/20151130/20151130224135.gif)
