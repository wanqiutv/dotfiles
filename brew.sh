#!/usr/bin/env bash

# Install command-line tools using Homebrew.

#------------brew------------
# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade


brew install autojump
brew link autojump

# Install `wget` with IRI support.
brew install wget --with-iri


#Install Java
brew cask install java

# Install more recent versions of some macOS tools.
brew install vim --with-override-system-vi

brew install maven
brew install node
brew install chromedriver

# Install Useful Applications
brew cask install visual-studio-code
brew cask install atom
brew cask install google-chrome
brew cask install google-drive
brew cask install spectacle
brew cask install vlc
brew cask install iterm2
brew cask install p4merge
brew cask install appcleaner
brew cask install cheatsheet
brew cask install pycharm
brew cask install sourcetree
brew cask install webstorm
brew cask install intellij-idea
brew cask install sketch
brew install bash-completion




# Remove outdated versions from the cellar.
brew cleanup


# @todo
#install onenote
#AppleId wanqiu.tv@gmail.com <Zhang1987
#Fn key setting
#install timeout
#enable fn
#install mouse catch
#install toggle
