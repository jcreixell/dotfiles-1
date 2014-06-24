HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

fpath=($DF/functions $fpath)
autoload -U $DF/functions/*(:t)
