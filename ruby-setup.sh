echo "Installing dependencies"
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
command -v nvm
nvm install node
echo "Setting up RVM"
\curl -sSL https://get.rvm.io | bash -s stable --ruby
echo "Setting up Rails"
gem install bundler
gem install Rails
rails new blog
cd blog
bundle
