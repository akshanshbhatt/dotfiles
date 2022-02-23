
#### FIG ENV VARIABLES ####
# Please make sure this block is at the start of this file.
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh
#### END FIG ENV VARIABLES ####

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

#### FIG ENV VARIABLES ####
# Please make sure this block is at the end of this file.
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
#### END FIG ENV VARIABLES ####
