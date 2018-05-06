#!/bin/sh

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Taps
brew tap caskroom/cask

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

# Install some other useful utilities like `sponge`.
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names

# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew install bash
brew install bash-completion2

# Install `wget` with IRI support.
brew install wget --with-iri

# Install more recent versions of some macOS tools.
brew install grep

# Install other useful binaries.
brew install ack
brew install git
brew install git-lfs
brew install tree
brew install trash
brew install fzf
brew install ag

# Install command line interface for the Mac App Store
brew install mas

# Editors
brew install neovim
berw cask install visual-studio-code

# Nodejs
brew install nodejs
brew install yarn --without-node

# Apps
brew cask install alfred
brew cask install firefox
brew cask install google-backup-and-sync
brew cask install google-chrome
brew cask install iterm2
brew cask install slack
brew cask install spotify
brew cask install vlc
brew cask install transmission
brew cask install caption

# Quicklook Plugins
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install quicklook-json
brew cask install quicklook-csv
brew cask install qlstephen
brew cask install qlimagesize
brew cask install betterzipql

# Install Mac App Store apps
# Airmail 3
mas install 918858936

# Remove outdated versions from the cellar.
brew cleanup

