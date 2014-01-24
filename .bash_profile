# Set env vars from launchd when accessing from SSH
if [ -n "$SSH_CLIENT" ]; then
    eval "$(launchctl export)"
fi

[ -f "$HOME/.paths"   ] && source "$HOME/.paths"
[ -f "$HOME/.exports" ] && source "$HOME/.exports"

#SPRINTER_OVERRIDES
# Share functions, aliases, completion, and prompts with login shells
case "$-" in *i*) if [ -r ~/.bashrc ]; then . ~/.bashrc; fi;; esac
#SPRINTER_OVERRIDES
