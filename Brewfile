# Taps
tap 'caskroom/cask'
tap 'homebrew/bundle'

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew 'coreutils'

# Install some other useful utilities like `sponge`.
brew 'moreutils'
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew 'findutils'
# Install GNU `sed`, overwriting the built-in `sed`.
brew 'gnu-sed', args: ['with-default-names']

# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.
brew 'bash'
brew 'bash-completion2'

# Install `wget` with IRI support.
brew 'wget', args: ['with-iri']

# Install more recent versions of some macOS tools.
brew 'grep'

# Install other useful binaries.
brew 'ack'
brew 'git'
brew 'tree'
brew 'mas'
brew 'trash'

# Apps
cask 'alfred'
cask 'firefox'
cask 'google-backup-and-sync'
cask 'google-chrome'
cask 'iterm2'
cask 'slack'
cask 'spotify'
cask 'vlc'

# Quicklook Plugins
cask 'qlcolorcode'
cask 'qlmarkdown'
cask 'quicklook-json'
cask 'quicklook-csv'
cask 'qlstephen'
cask 'qlimagesize'
cask 'betterzipql'

# Install Mac App Store apps
mas 'Airmail 3', id: 918858936
