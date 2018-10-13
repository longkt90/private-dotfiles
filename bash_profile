export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# 2016-09-26: Load the SSH keys into the keychain.
ssh-add -A 2>/dev/null;


# Sat Sep 16 17:21:53: Setting up TTY for GPG
GPG_TTY=$(tty)
export GPG_TTY

# rust
export PATH="$HOME/.cargo/bin:$PATH"

# moved from .bash_rc
export PIP_REQUIRE_VIRTUALENV=true
export PATH=/usr/local/:$PATH
