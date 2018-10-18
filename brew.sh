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
brew install wget --with-iri
#brew install cmake

#brew cask install java
#brew install maven
#brew install node
#brew install mysql



#tools
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install p4merge
brew cask install sourcetree
brew cask install docker
brew cask install karabiner
brew cask install pycharm
brew cask install webstorm
brew cask install intellij-idea
brew cask install datagrip
brew cask install spectacle
brew cask install iterm2
brew cask install appcleaner
brew install tmux


brew cleanup


#todo
# brew cask install google-drive
# brew cask install sketch
#CatchMouse
#git clone https://github.com/ROUND/CatchMouse.git
#install onenote
