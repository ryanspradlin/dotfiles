# dotfiles

My personal dotfiles. Intended to be installed using [GNU Stow](https://www.gnu.org/software/stow/).

```sh
# Install Fish configuration
stow fish

# Install Git configuration
stow git

# Install Sublime Text 3 configuration
stow sublime --target="$HOME/Library/Application Support/Sublime Text 3/"

# Install tmux configuration
stow tmux
```

## Dependencies

These dotfiles are designed for OS X and assume the following dependencies.

```sh
# Install fish
brew install fish

# Install Sublime Text
# (See http://www.sublimetext.com/)

# Install tmux
brew install tmux

# Install reattach-to-user-namespace (workarond for tmux on OS X issues)
brew install reattach-to-user-namespace
```
