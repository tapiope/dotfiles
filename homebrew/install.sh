#!/usr/bin/env bash

# Making sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install useful binaries
brew install geoip
brew install nmap
brew install tmux
brew install tree
brew install wget

# Remove outdated versions.
brew cleanup
