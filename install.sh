#!/bin/bash

sudo -v

# Keep-alive: update existing `sudo` time stamp until `install` has finished
while true; do
  sudo -n true
  sleep 60
  kill -0 "$$" || exit
done 2>/dev/null &

echo "Hello $(whoami)! Let's get you set up."

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

. distro.sh
. packages.sh
. helpers.sh

# Install packages in the official repositories
# echo_info "Installing core packages..."
_install core

# _update system

_symlink

git clone https://github.com/iampika/dotfiles.git ~/dotfiles

yes | sudo chsh -s $(which zsh) $(whoami)

yes | mkdir ~/code

yes | zsh
