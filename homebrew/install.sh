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
brew install chruby
brew install ruby-install
brew install hub
brew install postgres
brew install beanstalkd
brew install redis
brew install memcached
brew install docker
brew install scala
brew install typesafe-activator
brew install git
brew install sbt
exit 0
