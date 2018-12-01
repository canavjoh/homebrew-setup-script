
apps=(
  alfred
  caffeine
  docker
  firefox
  google-chrome
  homebrew/cask-versions/google-chrome-canary
  iterm2
  vlc
  slack
  skitch
  sourcetree
  spotify
  sublime-text
  the-unarchiver
  visual-studio-code
)

# Install apps to /Applications
# Default is /Users/$user/Applications

echo "installing some apps for you..."
brew cask install --appdir="/Applications" ${apps[@]}

brew cleanup

# link Alfred
brew cask alfred link

echo "It's done!"

