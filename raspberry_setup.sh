
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

# vim setup
# install pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
# install NERDTree
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
# install color schemes
git clone https://github.com/flazz/vim-colorschemes.git ~/.vim/bundle/vim-colorschemes

# vimrc
wget 

# tmux config
# bash_aliases
wget -O ~/.bash_aliases http...

# 
