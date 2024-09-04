# Dotfiles
My personal dotfiles for linux configurations.

# Requirements
## i3
### Sound
* pa-applet (from git using yay)
* install_pavu
* pavucontrol

## Others
* alacritty
* firefox
* logseq
* neovim
* emacs
* doom-emacs
* *  git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.config/emacs
* *  ~/.config/emacs/bin/doom install
* oh_my_zsh
* * sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)""
* powerlevel10k
* * git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
## Snap
* spotify
* Skype 

# Fixes
## "Watchdog did not stop" timeout at shutdown
* echo "blacklist sp5100_tco" | sudo tee -a /etc/modprobe.d/blacklist-watchdog.conf
## Pulseaudio delayed volume increase
* edit /etc/pulse/daemon.cfg
* `enable-deferred-volume = no`
* pulseaudio -k && pulseaudio --start
