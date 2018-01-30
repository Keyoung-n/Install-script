cd ~/
echo "Setting up Elixir"
brew install elixir
echo "Setting up Git"
git config --global user.name "keyoung-n"
git config --global user.email "keang.nage.3@hotmail.com"
echo "Installing wget"
brew install wget
echo "Setting up Dotfiles"
echo "alias weather=\"curl wttr.in/johannesburg\"" >> .zshrc
echo "--------------------------------------------------------------------"
echo "add this to your .zshrc 'plugins=(git docker npm)'"
echo "add this to your .zshrc 'ZSH_THEME=\"miloshadzic\"'"
