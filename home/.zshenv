# Path setup
path=($path $HOME/.bin)
path=($path $HOME/.cargo/bin)
path=($path ./bin)
path=($path ./node_modules/.bin)

# XDG Setup
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

# Config cleanup
export ZDOTDIR=$XDG_CONFIG_HOME/zsh
export WEECHAT_HOME=$XDG_CONFIG_HOME/weechat
export XINITRC=$XDG_CONFIG_HOME/X11/xinitrc
export MPLAYER_HOME=$XDG_CONFIG_HOME/mplayer
export NPM_CONFIG_USERCONFIG=$XDG_CONFIG_HOME/npm/npmrc

# Cache cleanup
export _FASD_DATA=$XDG_CACHE_HOME/fasd/fasd_history
export CARGO_HOME=$XDG_CACHE_HOME/cargo
export LESSHISTFILE=-
export CCACHE_DIR=$XDG_CACHE_HOME/ccache

export ANSIBLE_LOCAL_TEMP=$XDG_CACHE_HOME/ansible/tmp
export ANSIBLE_SSH_CONTROL_PATH_DIR=$XDG_CACHE_HOME/ansible/cp

# Data cleanup
export HISTFILE=$XDG_DATA_HOME/zsh/history
export VAGRANT_HOME=$XDG_DATA_HOME/vagrant
export RUSTUP_HOME=$XDG_DATA_HOME/rustup
export PASSWORD_STORE_DIR=$XDG_DATA_HOME/password-store


# Runtime cleanup
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export TMUX_TMPDIR="$XDG_RUNTIME_DIR"

# Vim setup
export EDITOR=vim
export NVIM_TUI_ENABLE_TRUE_COLOR=1
export NVIM_TUI_ENABLE_CURSOR_SHAPE=1

# Rust init
export RUST_SRC_PATH=$(rustc --print sysroot)/lib/rustlib/src/rust/src