#!/bin/bash

# add latest zsh to list of standard shells
echo "/usr/local/bin/zsh" >> /etc/shells

# set zsh as default shell
chsh -s /usr/local/bin/zsh

