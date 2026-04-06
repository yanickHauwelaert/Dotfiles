#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias bar="killall waybar; waybar & disown "
alias dots='mkdir -p ~/Dotfiles/starship && cp ~/.config/starship.toml ~/Dotfiles/starship/ && cp -r ~/.config/waybar ~/Dotfiles/ && cp -r ~/.config/wofi ~/Dotfiles/ && cp ~/.bashrc ~/Dotfiles/ && cd ~/Dotfiles && git add . && git commit -m "Update Yonko Terminal and Configs" && git push'
PS1='[\u@\h \W]\$ '
fastfetch
eval "$(starship init bash)"
