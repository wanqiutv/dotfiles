#!/usr/bin/env bash

#brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo chgrp -R admin /usr/local
sudo chmod -R g+w /usr/local
brew update
brew upgrade

#commandline
brew install vim --with-override-system-vi
brew install bash-completion
brew install autojump
brew install tree
brew install wget --with-iri


brew cask install java
brew install maven
brew install node
brew install mysql



#APP
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install p4merge
brew cask install sourcetree
brew cask install docker


#IDE
brew cask install pycharm
brew cask install webstorm
brew cask install intellij-idea
brew cask install datagrip

# Install Useful Applications
brew cask install spectacle
brew cask install vlc
brew cask install iterm2
brew cask install appcleaner
brew cask install cheatsheet


brew cleanup


#todo
#lantern vpn
# brew cask install google-drive
# brew cask install sketch
#install toggle
#CatchMouse
#git clone https://github.com/ROUND/CatchMouse.git
#install onenote




