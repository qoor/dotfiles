[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

xset r rate 250 25

export GTK_IM_MODULE=uim
export XMODIFIERS=@im=uim
export QT_IM_MODULE=uim
export QT4_IM_MODULE=uim

xmodmap -e 'remove mod1 = Alt_R'
xmodmap -e 'keycode 108 = Hangul'
xmodmap -e 'remove control = Control_R'
xmodmap -e 'keycode 105 = Hangul_Hanja'
uim-xim &

exec i3
