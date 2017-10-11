cd ~/
echo "Setting up Docker"
brew install docker docker-machine docker-compose
docker-machine create --driver virtualbox default
docker-machine ls
echo "Setting up Node"
brew install node
echo "Setting up thefuck"
brew install thefuck
echo "Setting up ocaml"
brew install ocaml
brew install opam --without-aspcud
opam init
opam install utop
echo "Setting up elixir"
brew install elixir
echo "Setting up git"
git config --global user.name "keyoung-n"
git config --global user.email "keang.nage.3@hotmail.com"
echo "Setting up ssh keys"
git clone https://github.com/Keyoung-n/keys.git
cp keys/* .ssh/
echo "Setting up dotfiles"
git clone https://github.com/Keyoung-n/dotfiles.git
