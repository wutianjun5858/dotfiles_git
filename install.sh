#!/bin/bash

set -e

git clone --bare https://gitee.com/wutianjun5858/jun_dotfile.git $HOME/.dotfiles

sudo curl -o /usr/local/bin/dotfiles_git https://raw.githubusercontent.com/wutianjun5858/dotfiles_git/master/dotfiles_git

sudo chmod +x /usr/local/bin/dotfiles_git

echo "dotfiles_git install ok!"

#dotfiles_git config --local status.showUntrackedFiles no
