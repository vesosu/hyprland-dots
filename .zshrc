#zsh shell custom config:

#Start with Starship.
eval "$(starship init zsh)"

#Exports shell info for neofetch use.
export SHELL=zsh

#Automatically updates kitten theme to pywal colors.
(cat ~/.cache/wal/sequences &)

#Custom commands for easy use.
alias pacman="sudo pacman"

alias yeet="yay -R"             #Deletes a pack.
alias yoink="yay -S"            #Yoinks packages from aur.

alias update="sudo pacman -Syu" #System update.

alias clr="clear"               #Pretty obvious.

alias gpu="envycontrol -q"      #Shows current mode if you are using envycontrol for hybrid systems.
