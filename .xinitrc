xrdb ~/.i3/.Xresources

setxkbmap pl
xmodmap ~/.xmodmaprc

exec i3 -V >> ~/.i3/i3log 2>&1
