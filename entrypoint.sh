#! /bin/bash

sudo service docker start
sudo service ssh start

if [ ! -d "/home/coder/.oh-my-zsh" ]; then
    echo "Oh My Zsh not found. Installing now..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi