#!/bin/sh

if [ -f "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ]; then
  cp -r ./User/ ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
  ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl
fi
