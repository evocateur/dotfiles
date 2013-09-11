# Set env vars from launchd when accessing from SSH
if [ -n "$SSH_CLIENT" ]; then
    eval "$(launchctl export)"
fi

[ -r "$HOME/.paths"   ] && source "$HOME/.paths"
[ -r "$HOME/.exports" ] && source "$HOME/.exports"

# export ZPROMPT_ENABLED="false"

#SPRINTER_OVERRIDES
# Share functions, aliases, completion, and prompts with login shells
case "$-" in *i*) if [ -r ~/.bashrc ]; then . ~/.bashrc; fi;; esac
#SPRINTER_OVERRIDES
