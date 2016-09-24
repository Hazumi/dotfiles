# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
PS1='\e[1;31m┌───[\e[0;37m\u\e[1;31m]───[\e[0;37m\w\e[1;31m]\n└──\e[0;37m»\e[0m'
# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

export XMODIFIERS='@im=SCIM'
export LC_CTYPE=ja_JP.utf8
export GTK_IM_MODULE="scim"
export QT_IM_MODULE="scim"
scim -d
