#/bin/bash
cd ~
# Install starship.
curl -sS https://starship.rs/install.sh | sh
# Link files.
ln -s .dot/zshrc .zshrc
ln -s .dot/tmux.conf .tmux.conf
ln -s .dot/vimrc .vimrc
