cat ~/remote/src/id_dsa > ~/.ssh/id_dsa
cat ~/remote/src/vimrc > ~/.vimrc
cat ~/remote/src/zshrc > ~/.zshrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/plugin/Vundle.vim
