
#### FIG ENV VARIABLES ####
# Please make sure this block is at the start of this file.
[ -s ~/.fig/shell/pre.sh ] && source ~/.fig/shell/pre.sh
#### END FIG ENV VARIABLES ####

[ -n "$PS1" ] && source ~/.bash_profile;

alias config='/usr/bin/git --git-dir=/Users/akshansh/.cfg/ --work-tree=/Users/akshansh'
. "$HOME/.cargo/env"

#### FIG ENV VARIABLES ####
# Please make sure this block is at the end of this file.
[ -s ~/.fig/fig.sh ] && source ~/.fig/fig.sh
#### END FIG ENV VARIABLES ####

