# Vi Keybind
bindkey -v

# Prompt
PROMPT="%n@%m$ "
RPROMPT="%F{green}[%~]%f"
SPROMPT="correct: %R -> %r ? "

# Auto Complete
autoload -U compinit
compinit

# Colors
export LSCOLORS=gxfxcxdxbxegedabagacad
autoload -Uz colors
colors

# Alias
alias vi='vim'
alias ls='ls -G'
