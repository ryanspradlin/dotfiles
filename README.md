# dotfiles

My personal dotfiles. Intended to be installed using [GNU Stow](https://www.gnu.org/software/stow/).

```sh
# Install Fish configuration
stow fish

# Install Git configuration
stow git

# Install Sublime Text 3 configuration
stow sublime --target="$HOME/Library/Application Support/Sublime Text 3/"
```
