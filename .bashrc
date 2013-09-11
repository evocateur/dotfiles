[ -z "$PS1" ] && return

[ -r "$HOME/.aliases"     ] && source "$HOME/.aliases"
[ -r "$HOME/.functions"   ] && source "$HOME/.functions"
[ -r "$HOME/.shopts"      ] && source "$HOME/.shopts"
[ -r "$HOME/.completions" ] && source "$HOME/.completions"
[ -r "$HOME/.bash_prompt" ] && source "$HOME/.bash_prompt"
[ -r "$HOME/.extra"       ] && source "$HOME/.extra"

#SPRINTER_OVERRIDES
# alias ZEDITOR='subl -nw'
#SPRINTER_OVERRIDES
