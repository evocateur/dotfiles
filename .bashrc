[ -z "$PS1" ] && return

#SPRINTER_OVERRIDES
alias ZEDITOR='subl -nw'
unalias zbuild
export P4CONFIG=".p4config"

[ -r "$HOME/.aliases"     ] && source "$HOME/.aliases"
[ -r "$HOME/.functions"   ] && source "$HOME/.functions"
[ -r "$HOME/.shopts"      ] && source "$HOME/.shopts"
[ -r "$HOME/.completions" ] && source "$HOME/.completions"
[ -r "$HOME/.prompt"      ] && source "$HOME/.prompt"
[ -r "$HOME/.extra"       ] && source "$HOME/.extra"
#SPRINTER_OVERRIDES
