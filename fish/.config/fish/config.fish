# Set $PATH
set --export PATH "/Applications/Sublime Text.app/Contents/SharedSupport/bin" $PATH

# Set $HOSTNAME
set --export HOSTNAME (hostname)

# Set $EDITOR
set --export EDITOR "subl --new-window --wait"

# Alias to make subl always use new window
alias subl "subl --new-window"

# Trigger initial tmux title setting
fish_set_tmux_title
