# Fig pre block. Keep at the top of this file.
export PATH="${PATH}:${HOME}/.local/bin"
eval "$(fig init bash pre)"




[ -n "$PS1" ] && source ~/.bash_profile;

alias config='/usr/bin/git --git-dir=/Users/akshansh/.cfg/ --work-tree=/Users/akshansh'
. "$HOME/.cargo/env"




# Fig post block. Keep at the bottom of this file.
eval "$(fig init bash post)"
