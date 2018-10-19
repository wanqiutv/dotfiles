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
# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

brew install wget --with-iri
#brew install cmake
ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

#brew cask install java
#brew install maven
#brew install node
#brew install mysql
# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
# Install Bash 4.
brew install bash
brew install bash-completion2



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

brew install rhino
brew install speedtest_cli
brew install ssh-copy-id
brew install rlwrap
brew install ssh-copy-id

#todo
# brew cask install google-drive
# brew cask install sketch
#CatchMouse
#git clone https://github.com/ROUND/CatchMouse.git
#install onenote
