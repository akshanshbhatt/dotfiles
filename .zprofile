# Fig pre block. Keep at the top of this file.
. "$HOME/.fig/shell/zprofile.pre.zsh"
eval $(/opt/homebrew/bin/brew shellenv)
eval $(/opt/homebrew/bin/brew shellenv)
export GOPATH=$HOME/go

# Nothing here 😓
# if [ -f ~/.zshrc-default-iterm -a "$ITERM_PROFILE" = "Default" ]
# then
# 	source ~/.zshrc-default-iterm
# fi

# aliases

alias cd..='cd ..'
alias ..='cd ..'
alias no='ls -a'
alias na='ls -la'
alias ll='ls -la'

# Fig post block. Keep at the bottom of this file.
. "$HOME/.fig/shell/zprofile.post.zsh"

# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH

# Setting PATH for Python 3.10
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export PATH
