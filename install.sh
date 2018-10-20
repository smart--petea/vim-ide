#apt-get install exuberant-ctags
#apt-get install tmux


git submodule init
git submodule update

#typescript config
#cd  ~/.vim/bundle/vimproc.vim 
#make


if [ -f ~/.vimrc ];
then
    rm ~/.vimrc
fi
ln -s ~/.vim/.vimrc ~/.vimrc

if [ -f ~/.tmux.conf ];
then
    rm ~/.tmux.conf
fi
ln -s ~/.vim/.tmux.conf ~/.tmux.conf

ln -s ~/.vim/vim-plug/plug.vim ~/.vim/autoload/plug.vim 

echo 'alias tmux="TERM=screen-256color-bce tmux"' >> ~/.bashrc
exec bash


