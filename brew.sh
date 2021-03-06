#!/usr/bin/env bash
#export ALL_PROXY=socks5://127.0.0.1:1086

#brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade

brew install autojump
# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

brew install wget 
#brew install cmake

brew install coreutils
# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
brew install bash-completion



#tools
brew cask install visual-studio-code
brew cask install google-chrome
brew cask install sourcetree
brew cask install karabiner-elements
brew cask install pycharm
brew cask install webstorm
brew cask install intellij-idea
brew cask install datagrip
brew cask install spectacle
brew cask install iterm2
brew cask install appcleaner
brew install tmux
brew install ssh-copy-id
brew install kubectl


brew cleanup



brew cask install docker
brew cask install java
brew install maven
brew install node

