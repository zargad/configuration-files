#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# XDG
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

# First Party
export EDITOR='/usr/bin/vim'
export VILSUAL=$EDITOR
#export LC_ALL="C"
#export LC_LANG="C"
export HISTFILE="$XDG_STATE_HOME/bash/history"
export WGETRC="$XDG_CONFIG_HOME/wgetrc"

# Third Party
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"
export GVIMINIT='let $MYGVIMRC = !has("nvim") ? "$XDG_CONFIG_HOME/vim/gvimrc" : "$XDG_CONFIG_HOME/nvim/init.gvim" | so $MYGVIMRC'
export VIMINIT='let $MYVIMRC = !has("nvim") ? "$XDG_CONFIG_HOME/vim/vimrc" : "$XDG_CONFIG_HOME/nvim/init.vim" | so $MYVIMRC'
export WINEPREFIX="$XDG_DATA_HOME/wineprefixes/default"
export CARGO_HOME="$XDG_DATA_HOME/cargo"
export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"
export XSERVERRC="$XDG_CONFIG_HOME/X11/xserverrc"
export GTK_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"

# User Made
export SCRIPTS="$HOME/bin"
export ALIASES="$XDG_CONFIG_HOME/bash/aliases"
export FUNCTIONS="$XDG_CONFIG_HOME/bash/functions"
export THEME="$HOME/themes/sweet"

. ~/.bashrc
