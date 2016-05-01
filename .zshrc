export SHELL='/bin/zsh'
export EDITOR='vim'
export VIEW='lynx'
export PAGER='vimpager'
export GPGKEY=369465C5
#Make sure to use UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export COLORTERM="YES"

#XDG Base Dir Specs
export XDG_CONFIG_HOME="$HOME/etc"
export XDG_CACHE_HOME="$HOME/etc/cache"
export XDG_DATA_HOME="$HOME/var"

# Manual dir jumping
export MARKPATH=$HOME/.marks

# Path
export PATH=/home/kopri/scripts:/home/kopri/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/local/games:/usr/games

# Source config files
for r in $HOME/etc/zsh/*.zsh; do
  if [[ $DEBUG > 0 ]]; then
    echo "zsh: sourcing $r"
  fi
  source $r
done

# Source plugins
for r in $HOME/etc/zsh/plugins/*.zsh; do
  if [[ $DEBUG > 0 ]]; then
    echo "zsh: sourcing $r"
  fi
  source $r
done

# Functions
fpath=( $HOME/etc/zsh/functions "${fpath[@]}" )
