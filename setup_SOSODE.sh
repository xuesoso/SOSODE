git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
pip install jupytext pynvim jupyter-console qtconsole
cp -r .config/nvim $HOME/.config
mkdir -p $HOME/.jupyter && cp -r .jupyter/* $HOME/.jupyter/
cp SOSODE_vimrc $HOME/.SOSODE_vimrc
vim_call="source $HOME/.SOSODE_vimrc"
if grep -qF "$vim_call" $HOME/.vimrc;
    then
        echo "vim source line already exists in $HOME/.vimrc";
    else
        echo "$vim_call" >> $HOME/.vimrc && echo "added source line to $HOME/.vimrc";
fi
