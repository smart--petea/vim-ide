apt-get install tmux
git submodule init
git submodule update
echo 'alias tmux="TERM=screen-256color-bce tmux"' >> ~/.bashrc
touch ~/.tmux.conf
cat .tmux.conf >> ~/.tmux.conf
exec bash