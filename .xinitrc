#!/usr/bin/env sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources


#start dwm
exec dwm
