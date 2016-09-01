PROMPT=' %B%F{blue}» %f'
#Old
#RPROMPT='%B%F{8}%~ %(?.%F{green}.%F{red})%(!.#{yellow}%n.%%%F{yellow}$USERNAME)%f'
#New
RPROMPT='%B%F{5}%~ %(?.%F{green}.%F{red})$USERNAME%F{grey}@%F{blue}%m'
#If in Banana Pro, or anything that uses PMU sensors; use this:
#RPROMPT='%B%F{yellow}$(pmutemp) %B%F{5}%~ %(?.%F{green}.%F{red})$USERNAME%F{grey}@%F{blue}%m'
# Color command correction promt
autoload -U colors && colors
export SPROMPT="$fg[cyan]Correct $fg[red]%R$reset_color $fg[magenta]to $fg[green]%r?$reset_color ($fg[white]YES :: NO :: ABORT :: EDIT$fg[white]): "

