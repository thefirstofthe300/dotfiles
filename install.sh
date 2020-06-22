sudo apt-get update -y && sudo apt-get install -y zsh
git submodule update --init --recursive
if [ -f "${HOME}/.zshrc" ]; then
  rm "${HOME}/.zshrc"
fi
ln -s "$(pwd)/.zshrc" "${HOME}/.zshrc"
if [ -f "${HOME}/.p10k.zsh" ]; then
  rm "${HOME}/.p10k.zsh"
fi
ln -s "$(pwd)/p10k.zsh" "${HOME}/.p10k.zsh"

