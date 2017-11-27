cd ~/

echo "Setting up Node"
brew install node
echo "Setting up Elixir"
brew install elixir
echo "Setting up Git"
git config --global user.name "keyoung-n"
git config --global user.email "keang.nage.3@hotmail.com"
echo "Setting up Dotfiles"
git clone https://github.com/Keyoung-n/dotfiles.git
cp dotfiles/vimrc .vimrc
cp dotfiles/zshrc .zshrc
echo "Setting up Rails"
gem install bundler
gem install rails
