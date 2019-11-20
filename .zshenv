ZDOTDIR=$HOME/.config/zsh
skip_global_compinit=1

HISTFILE=$XDG_CACHE_HOME/zsh/history

export XDG_CACHE_HOME=${HOME}/.cache
export XDG_CONFIG_HOME=${HOME}/.config
export XDG_DATA_HOME=${HOME}/.local/share

# setting zsh dot dir
export ZDOTDIR=${XDG_CONFIG_HOME}/zsh
export XDG_RUNTIME_DIR=/tmp
# setting ICEauthority
export ICEAUTHORITY=${XDG_CACHE_HOME}/ICEauthority
