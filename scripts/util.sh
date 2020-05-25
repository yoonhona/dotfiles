#!/usr/bin/env bash
# jadda java version manager
curl -sL https://github.com/shyiko/jabba/raw/master/install.sh | bash && . ~/.jabba/jabba.sh

# zazu
rm -rf ~/.zazurc.json
ln -s ~/dotfiles/.config/.zazurc.json ~/

# hammerspoon
rm -rf ~/.hammerspoon
ln -s ~/dotfiles/.config/.hammerspoon ~/

