#!/usr/bin/bash

# Disable press-and-hold for keys in favor of key repeat
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

# Set a blazingly fast keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 1

# Set App Store to check for updates daily
defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1

# Add goast effect on icons in Dock if app is hidden
defaults write com.apple.Dock showhidden -bool TRUE

# Set Dock autohide to my preferred speed
defaults write com.apple.dock autohide-time-modifier -float 0.3

# When performing a search, search the current folder by default
defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"

# Disable the warning when changing a file extension
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

# Avoid creating .DS_Store files on network or USB volumes
defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
defaults write com.apple.desktopservices DSDontWriteUSBStores -bool true
