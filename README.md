# Qoo's Dotfiles
## What is this?
Qoo's handmade user dotfiles.

## Getting Started
### 1. Setting your class
```shell
yadm config classname
```
|classname|note|
|---|---|
|desktop|
|laptop|
|work|Also includes laptap settings|

### 2. Clone this repo use yadm
```shell
yadm clone https://github.com/qoor/dotfiles.git
```

### 3. Initialize submodules
```shell
git submodule init
git submodule update
```

## Platform Specific
### Add window manager selection in HancomGooroom 2.0
1.  Install the `lightdm-gtk-greeter`
2. Add this lines to `/etc/lightdm/lightdm.conf`
```conf
greeter-session=lightdm-gtk-greeter
# If you want to use the extend monitor as primary, add this line too
display-setup-script=xrandr --output eDP-1 --scale 0.75x0.75 --output HDMI-1 --primary --scale 0.9999x0.9999 --left-of eDP-1
```

## License
[GPL-3](LICENSE)