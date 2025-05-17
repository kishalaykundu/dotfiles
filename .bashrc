#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export XDG_CURRENT_DESKTOP=Hyprland
export XDG_SESSION_DESKTOP=Hyprland

export HYPRCURSOR_THEME=rose-pine-hyprcursor
export HYPRCURSOR_SIZE=18

export XCURSOR_THEME=rose-pine-hyprcursor
export XCURSOR_SIZE=18

alias vivaldi='vivaldi --ozone-platform=wayland --enable-features=UseOzonePlatform --use-cmd-decoder=validating --use-gl=desktop'
