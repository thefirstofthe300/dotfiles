sudo apt-get update -y && sudo apt-get install -y zsh
git submodule update --init --recursive
ln -s "$(pwd)/.zshrc" "${HOME}/.zshrc"

