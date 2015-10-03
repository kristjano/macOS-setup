# OS X - Setup
This repository is a work in process and contains all the essential setups and packages for Mac OS X in my opinion.

Before setup make sure that you have installed the command line tools.

    xcode-select --install

## Homebrew
This is a shell script that installs [Homebrew](http://brew.sh), the missing package manager for OS X. It also opens the bundle tap in Homebrew for enabling bundle installation.

    ./Homebrew

## Brewfile
A bundle for Homebrew containing all the essential packages for the terminal shell. The Homebrew shell script takes care of installing the packages. If you need to install them again or update run the following in this directory:

    brew bundle

## zsh.sh
A shell script that sets zsh as the default shell for terminal.

    ./zsh.sh


