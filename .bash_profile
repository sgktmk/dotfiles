# .bash_profile

stty stop undef
stty start undef

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs



export PATH="$HOME/.cargo/bin:$PATH"

eval `keychain --eval --agents ssh id_rsa`
