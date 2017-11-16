#!/usr/bin/env bash

# Check for Homebrew
if test ! $(which brew)
then
  echo "Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew install coreutils

brew install ansible
brew install chromedriver
brew install composer
brew install git
brew install guetzli
brew install htop
brew install httpie
brew install mas
brew install mysql
brew install node
brew install php71
brew install rbenv
brew install screenfetch
brew install tig
brew install zsh

# Get Cask
brew tap caskroom/cask

brew cask install appcleaner
brew cask install docker
brew cask install dropbox
brew cask install firefox
brew cask install google-chrome
brew cask install iterm2
brew cask install itsycal
brew cask install logitech-options
brew cask install macpass
brew cask install plex-media-player
brew cask install rambox
brew cask install sequel-pro
brew cask install shifty
brew cask install steam
brew cask install synology-cloud-station-drive
brew cask install vagrant
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install vlc

# Quick Look plugins
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install qlstephen
brew cask install quicklook-csv
brew cask install quicklook-json

# Remove outdated versions from the cellar.
brew cleanup
