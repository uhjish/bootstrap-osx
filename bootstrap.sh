#!/bin/bash
set -e -x
#sh -c "`curl -fsSL https://raw.githubusercontent.com/uhjish/bootstrap-osx/master/bootstrap.sh `" |& tee ~/bootstrap-osx.log
git config --global user.name "Ajish George"
git config --global user.email yell@aji.sh
git clone https://github.com/uhjish/bootstrap.git .bootstrap-osx
cd .bootstrap-osx
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install caskroom/versions/iterm2-beta
brew install mas
mas lucky Xcode
xcode select --install
curl -L https://iterm2.com/shell_integration/install_shell_integration_and_utilities.sh | bash
open -a iTerm install.sh
