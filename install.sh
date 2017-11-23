cd ~/
echo "Setting up Ruby"
\curl -sSL https://get.rvm.io | bash -s stable
echo "Setting up Node"
brew install node
echo "Setting up elixir"
brew install elixir
echo "Setting up git"
git config --global user.name "keyoung-n"
git config --global user.email "keang.nage.3@hotmail.com"
echo "Setting up dotfiles"
git clone https://github.com/Keyoung-n/dotfiles.git
cp dotfiles/vimrc .vimrc
cp dotfiles/zshrc .zshrc
