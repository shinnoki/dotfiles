alias ls='ls -G'
export LSCOLORS=gxfxcxdxbxegedabagacad

autoload -U compinit
compinit

autoload -Uz colors
colors

PROMPT="%n@%m$ "
RPROMPT="%F{green}[%~]%f"
SPROMPT="correct: %R -> %r ? "

# MacVim Kaoriya
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

