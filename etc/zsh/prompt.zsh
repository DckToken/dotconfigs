PROMPT=' %B%F{blue}» %f'
RPROMPT='%B%F{black}%~ %(?.%F{green}.%F{red})%(!.#{yellow}%n.%%%F{yellow}$USERNAME)%f'
# Color command correction promt
autoload -U colors && colors
export SPROMPT="$fg[cyan]Correct $fg[red]%R$reset_color $fg[magenta]to $fg[green]%r?$reset_color ($fg[white]YES :: NO :: ABORT :: EDIT$fg[white]): "

