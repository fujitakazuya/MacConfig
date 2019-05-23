#!/bin/sh

# Ricty
brew tap sanemat/font
brew install ricty
cp -f /usr/local/opt/ricty/share/fonts/Ricty*.ttf ~/Library/Fonts/
fc-cache -vf

brew cask install font-myrica

# zshインストール
# brew install zsh zsh-autosuggestions zsh-completions zsh-syntax-highlighting colordiff
# which -a zsh
# sudo -- sh -c 'echo '/usr/local/bin/zsh' >> /etc/shells'
# chsh -s /usr/local/bin/zsh
