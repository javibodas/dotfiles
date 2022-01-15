curl -fLo $HOME/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

CONFIG_VIM="editors/vim"
PLUGINS_DIR="$HOME/.config/nvim/vim-plug"
if [ ! -d "$PLUGINS_DIR" ]; then
 mkdir $PLUGINS_DIR
fi
cp $CONFIG_VIM/vim-plug/plugins.vim $HOME/.config/nvim/vim-plug/plugins.vim
cp $CONFIG_VIM/init.vim $HOME/.config/nvim/init.vim
cp $CONFIG_VIM/.vimrc $HOME/.vimrc
