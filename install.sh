sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
brew install nvim
brew install node
brew install llvm
export PATH=$PATH:/home/rodhash/.config/coc/extensions/coc-clangd-data/install/10.0.0/clangd_10.0.0/bin
mkdir /Users/moboustt/.config/nvim

cp init.vim /Users/moboustt/.config/nvim/init.vim
cp cocrc.vim /Users/moboustt/.config/nvim/cocrc.vim
cp .zshrc ~/.zshrc
