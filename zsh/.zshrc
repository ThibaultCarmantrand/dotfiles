# Define Antigen's directory path
ANTIGEN_DIR=$HOME/.zsh-config

# Load Antigen
source $ANTIGEN_DIR/antigen.zsh

# Load oh-my-zsh
antigen use oh-my-zsh


# ------------------------------------------------------------------------------
# Load theme
# ------------------------------------------------------------------------------

antigen theme robbyrussell


# ------------------------------------------------------------------------------
# Load plugins
# ------------------------------------------------------------------------------

# Git
antigen bundle git
antigen bundle git-extras

# NodeJS
antigen bundle node
antigen bundle npm
antigen bundle yarn

# Others
antigen bundle zdharma/fast-syntax-highlighting
antigen bundle MichaelAquilina/zsh-you-should-use
antigen bundle hlissner/zsh-autopair
antigen bundle colored-man-pages
antigen bundle command-not-found


# ------------------------------------------------------------------------------
# Telle Antigen that you're done
# ------------------------------------------------------------------------------

antigen apply


# ------------------------------------------------------------------------------
# Load aliases
# ------------------------------------------------------------------------------

source $ANTIGEN_DIR/.zsh-aliases
