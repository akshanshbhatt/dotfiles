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
