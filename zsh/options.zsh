# Completions
autoload -Uz compinit
zstyle :compinstall filename '/Users/rachel/.zshrc'
compinit

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

# History
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000