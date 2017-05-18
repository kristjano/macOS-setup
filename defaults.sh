#!/usr/bin/bash

# Disable press-and-hold for keys in favor of key repeat
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

# Set a blazingly fast keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 0

# Set App Store to check for updates daily
defaults write com.apple.SoftwareUpdate ScheduleFrequency -int 1

# Add goast effect on icons in Dock if app is hidden
defaults write com.apple.Dock showhidden -bool TRUE
