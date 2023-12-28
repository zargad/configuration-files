#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#. $HOME/.bash_profile

for DIR in $ALIASES $FUNCTIONS
do
    if [[ -e $DIR ]]; then
        source $DIR
    fi
done

if [[ -e $SCRIPTS ]]; then
    export PATH=$PATH:$SCRIPTS
fi

export PATH=$PATH:$HOME/.local/bin

PS1='[\u@\h \W]\$ '  # normal
# PS1='\W \e[95m$ \e[0m'  # minimal
