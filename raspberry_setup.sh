
# apt-get
sudo apt-get install -y \
    curl \
    git \
    python3 \
    python3-pip \
    tmux \
    vim \
    wget \
    sl

curl https://raw.githubusercontent.com/test-IO/config.files/master/vim_setup.sh | bash

# tmux config
wget -O ~/.tmux.conf https://raw.githubusercontent.com/test-IO/config.files/master/configs/tmux

# bash_aliases
wget -O ~/.bash_aliases https://raw.githubusercontent.com/test-IO/config.files/master/configs/bash_aliases

# 
