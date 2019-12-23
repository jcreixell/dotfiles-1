#!/bin/zsh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)" > /tmp/homebrew-install.log
fi

# Install homebrew packages
brew install reattach-to-user-namespace
brew install vim
brew install tmux
brew install rbenv
brew install ruby-build
brew install scala
brew install sbt
brew install libmagic
brew install mcrypt
brew install ag
brew install colordiff
brew install i2cssh
brew install watch
exit 0
