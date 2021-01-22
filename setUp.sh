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

# Install Vim-Plug for vim/nvim
curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Install Nerd-Fonts & brew cask
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /Users/moboustt/.oh-my-zsh//custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions /Users/moboustt/.oh-my-zsh//custom/plugins/zsh-autosuggestions

# Install nvim
brew install nvim
mkdir -p ~/.config/nvim


# Some plugins require this. It's important.
brew install python3
/usr/local/bin/pip install neovim
/usr/local/bin/pip install --upgrade neovim


