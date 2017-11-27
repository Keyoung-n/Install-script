cd ~/
mkdir projects
echo "Setting up Brew"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/wethinkcode/homebrew/master/install.sh)"
echo "Setting up oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "Setting up Ruby"
\curl -sSL https://get.rvm.io | bash -s stable --ruby
