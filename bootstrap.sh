#!/bin/bash
#sh -c "`curl -fsSL https://raw.githubusercontent.com/skwp/dotfiles/master/install.sh `"
git clone https://github.com/uhjish/bootstrap.git 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/versions/iterm2-beta
brew install mas
mas lucky Xcode
xcode select --install
curl -L https://iterm2.com/shell_integration/install_shell_integration_and_utilities.sh | bash
open -a iTerm install.sh
