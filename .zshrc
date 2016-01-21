# Exports
 if [ -f $HOME/.zsh_exports ]; then . $HOME/.zsh_exports; fi

 # My ZSH config
 if [ -f $HOME/.my_zsh_config ]; then . $HOME/.my_zsh_config; fi

# Exports
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
if [ -f $HOME/.zsh_exports ]; then . $HOME/.zsh_exports; fi

# Reload oh-my-zsh.sh
source $ZSH/oh-my-zsh.sh

# rbenv init
#eval "$(rbenv init -)"

# hem shell-init
if which hem > /dev/null; then eval "$(hem shell-init zsh --skip-host-checks)"; fi

# import zsh_aliases if exists
if [ -f $HOME/.zsh_aliases ]; then . $HOME/.zsh_aliases; fi

# reload tmuxinator autocompletion for ZSH
if [ -f $HOME/.bin/tmuxinator.zsh ]; then . source $HOME/.bin/tmuxinator.zsh; fi
