# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/bashrc.pre.bash" ]] && . "$HOME/.fig/shell/bashrc.pre.bash"
[ -n "$PS1" ] && source ~/.bash_profile;

alias config='/usr/bin/git --git-dir=/Users/akshansh/.cfg/ --work-tree=/Users/akshansh'
. "$HOME/.cargo/env"

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/bashrc.post.bash" ]] && . "$HOME/.fig/shell/bashrc.post.bash"
