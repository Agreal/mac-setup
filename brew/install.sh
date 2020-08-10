#!/bin/bash

if test ! $(which brew)
then
  echo "Installing Homebrew"
  # Install the MacOS homebrew
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew install antigen # Plugin manager for zsh, inspired by oh-my-zsh and vundle
brew install z
brew install tree
brew install n # Node Version Management

brew cask install webstorm
brew cask install appcode
brew cask install sourcetree
brew cask install visual-studio-code
brew cask install sublime-text

brew cask install google-chrome
brew cask install the-unarchiver
brew cask install xmind-zen
brew cask install iterm2