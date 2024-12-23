#/bin/bash
cd ~
# Install OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Install starship.
curl -sS https://starship.rs/install.sh | sh
# Link files.
ln -s .dot/zshrc .zshrc
ln -s .dot/tmux.conf .tmux.conf
ln -s .dot/vimrc .vimrc
