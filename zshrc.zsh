# This file can either be symlinked to ~/.zshrc or sourced from ~/.zshrc

export DOTFILES=${DOTFILES:-$HOME/.dotfiles}

# Source every file in the zshrc.d directory tree in alphabetical order
for file in ${DOTFILES}/zshrc.d/**/*.zsh(NoN); do
  source $file
done