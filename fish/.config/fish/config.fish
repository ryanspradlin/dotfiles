# Set $PATH
set --export PATH "/Applications/Sublime Text.app/Contents/SharedSupport/bin" $PATH
set --export PATH ~/.npm-packages/bin $PATH

# Set $HOSTNAME
set --export HOSTNAME (hostname)

# Set $EDITOR
set --export EDITOR "subl --new-window --wait"

# Set JAVA_HOME
set --export JAVA_HOME (/usr/libexec/java_home)

# Set $PGDATA
set --export PGDATA "/usr/local/var/postgres"

# Alias to make subl always use new window
alias subl "subl --new-window"

# Trigger initial tmux title setting
fish_set_tmux_title
