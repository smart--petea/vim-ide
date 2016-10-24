apt-get install exuberant-ctags
apt-get install tmux

git submodule init
git submodule update

rm ~/.vimrc
ln -s ~/.vim/.vimrc ~/.vimrc

rm ~/.tmux.conf
ln -s ~/.vim/.tmux.conf ~/.tmux.conf

echo 'alias tmux="TERM=screen-256color-bce tmux"' >> ~/.bashrc &&  exec bash

#typescript config
cd  ~/.vim/bundle/vimproc.vim &&  make
