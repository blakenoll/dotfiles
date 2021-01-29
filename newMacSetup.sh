#!/bin/bash

# install developer tools
xcode-select —install
# install homebrew
mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
# install git
brew install git
# install node
brew install node
# install deno
brew install deno
# install rectangle
brew install --cask rectangle
# install brave
brew install --cask brave-browser
# install vs code 
brew install --cask visual-studio-code
# install iTerm2
brew install --cask iterm2
# install postman
brew install --cask postman
# install rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# install oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# download jetbrains mono
curl https://download.jetbrains.com/fonts/JetBrainsMono-2.225.zip --output jetbrainsMono.zip
unzip jetbrainsMono.zip
