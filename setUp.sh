# Set up brew
curl -fsSL https://rawgit.com/kube/42homebrew/master/install.sh | zsh

# Move brew to goingfree and link it to brew in home
mv ~/.brew ~/goinfree/
ln -s ~/goingfree/.brew ~/.brew

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install powerlevel9k theme for Oh-My-ZSH
git clone https://github.com/bhilburn/powerlevel9k.git ~/powerlevel9k
echo 'source  ~/powerlevel9k/powerlevel9k.zsh-theme' >> ~/.zshrc

# Install Nerd-Fonts & brew cask

brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font
