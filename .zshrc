alias ls='ls -G'
export LSCOLORS=gxfxcxdxbxegedabagacad

autoload -U compinit
compinit

autoload -Uz colors
colors

PROMPT="%n@%m$ "
RPROMPT="%F{green}[%~]%f"
SPROMPT="correct: %R -> %r ? "
