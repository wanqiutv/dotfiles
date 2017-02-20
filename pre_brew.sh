#/usr/bin/env bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sudo chgrp -R admin /usr/local
sudo chmod -R g+w /usr/local
brew cask install atom
