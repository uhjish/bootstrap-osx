#!/bin/bash

set -x -e 

xcode select --install

sh -c "`curl -fsSL https://raw.githubusercontent.com/skwp/dotfiles/master/install.sh `"
cd ~/.yadr && git apply ~/bootstrap/yadr-ajish.patch

brew install python3 coreutils sed mawk jq r sbt leiningen ant maven gradle go haskell-stack npm yarn node

brew install neovim mariadb postgresql redis 

brew tap caskroom/cask
brew install caskroom/cask/vimr caskroom/cask/anaconda
brew install caskroom/versions/firefox-developer-edition caskroom/cask/google-chrome caskroom/cask/viscosity
brew install caskroom/cask/dropbox caskroom/cask/box-sync caskroom/cask/little-snitch caskroom/cask/micro-snitch
brew install caskroom/cask/vivaldi caskroom/cask/microsoft-office caskroom/cask/opera-neon
brew install caskroom/cask/nordvpn caskroom/cask/toggl caskroom/cask/falcon-sql-client
brew install caskroom/cask/mongodb-compass caskroom/cask/mongodb
mas lucky Fantastical
mas lucky LastPass
mas lucky Evernote
mas lucky Spark
mas lucky TextWrangler
mas lucky Kindle
mas lucky 1Password
mas lucky Alfred
mas lucky Slack
mas lucky Bear
mas lucky Bee

echo "Hit <enter> to close terminal."

read mg
