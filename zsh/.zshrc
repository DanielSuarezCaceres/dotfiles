# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/YOUR_USERNAME/.oh-my-zsh"

#ZSH_THEME="robbyrussell"
ZSH_THEME="spaceship"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# CUSTOM SETTINGS

export PATH=/usr/local/bin:$PATH
# Homebrew
export PATH=/opt/homebrew/bin:$PATH

# Sublime
# below line makes Sublime the default editor, which can create conflicts sometimes. Maybe adding flags -n -w fix that
# or adding the following to git: git config --global core.editor "subl -n -w"
# export EDITOR='subl'

# ALIASES
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias gitconfig='git config --global --list'

# RUBY

# GEM_HOME is incompatible with rvm 
#bexport GEM_HOME="$HOME/.gem"

