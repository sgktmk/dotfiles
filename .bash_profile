# .bash_profile

stty stop undef
stty start undef

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs



export PATH="$HOME/.cargo/bin:$PATH"

keychain ~/.ssh/id_rsa >/dev/null 2>/dev/null
source $HOME/.keychain/$HOSTNAME-sh
