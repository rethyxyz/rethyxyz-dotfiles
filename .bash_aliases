#
# By: Brody Rethy
# Website: https://rethy.xyz
#
# Name: .bash_aliases
#
# Summary:
# A collection of bash aliases I've been writing and managing over the years.
# Most of these define how I get arounds and edit quickly.
#
# Directory movement definition are all defined like this example: gnn (go
# notes notes (repeated for parent directories, as ranger requires them for
# keybindings)).
#
# Open X with Y program is defined according to this example: vnt (vim (is
# program) notes (is dir) todo (is file)). The hierarchy goes as program/first
# letter of parent directory/first letter of file. If there exists any
# conflict, such as a definition with a letter in use, the new one is either
# capitalized (if not in use), or the second letter is used. If the second
# letter is used, it is either capitalized (if not in use), or the third letter
# is used, and so on..
#
# There are few exceptions to the rules I have mentioned, but there are still a
# few I've been using for years but just can't seem to break. One day I will
# redefine them.

###########
# ALIASES #
###########

# cd home.
alias gH="cd ~"

# Trash directory. Used by rb (my recycle bin script (the safer way to use
# rm)).
alias gt="cd ~/.Trash/"

# Backup directories.
alias gb0="cd ~/Backup0/"
alias gb1="cd ~/Backup1/"

# mnt directory.
alias gM="cd /mnt"

# Downloads directory.
alias gdd="cd ~/Downloads"

# Music directory.
alias gmm="cd ~/Music"

# Notes directory.
alias gnn="cd ~/Documents/Notes"
alias vnt="vim ~/Documents/Notes/TODO.md"
alias vns="vim ~/Documents/Notes/Scratchpad.md"

# Books directory.
alias gbb="cd ~/Documents/Books"

# LaTeX template directory.
alias gl="cd ~/Documents/LaTeX"
alias ctexa="cp ~/Documents/LaTeX/article.tex"
alias ctexb="cp ~/Documents/LaTeX/beamer.tex"

# Research.
alias grr="cd ~/Documents/research"

# Git repository directory.
alias ghh="cd ~/Documents/Repositories/"
alias gD="cd ~/Documents/Repositories/dotfiles/"
alias gS="cd ~/Documents/Repositories/scripts/"
alias gez="cd ~/Documents/Repositories/ezrecipe.xyz/"
alias gh4="cd ~/Documents/Repositories/4chan-scraper/"
alias ghm="cd ~/Documents/Repositories/moses.rat/"
alias ghd="cd ~/Documents/Repositories/dwmbar/"
alias ghr="cd ~/Documents/Repositories/rb/"
alias ghs="cd ~/Documents/Repositories/RIS/"
alias ghy="cd ~/Documents/Repositories/yt2rss/"
alias ris="less ~/Documents/Repositories/RIS/RIS.md"

# rethy.xyz directory. This is for my website.
alias gree="cd ~/Documents/Repositories/rethy.xyz/"
alias grei="cd ~/Documents/Repositories/rethy.xyz/index.php"
# Computing directory.
alias grec="cd ~/Documents/Repositories/rethy.xyz/computing/"
alias vreci="vim ~/Documents/Repositories/rethy.xyz/computing/index.php"
# Music directory.
alias grem="cd ~/Documents/Repositories/rethy.xyz/music/"
alias vremi="vim ~/Documents/Repositories/rethy.xyz/music/index.php"
# Visual media directory.
alias grev="cd ~/Documents/Repositories/rethy.xyz/visual_media/"
alias vrevi="cd ~/Documents/Repositories/rethy.xyz/visual_media/index.php"
# Working directory.
alias grew="cd ~/Documents/Repositories/rethy.xyz/working_on"
# Changelog directory.
alias vreM="vim ~/Documents/Repositories/rethy.xyz/my_life/2021.php"

# Pictures directory.
alias gpp="cd ~/Pictures"
alias gpm="cd ~/Pictures/Profile/"
alias gps="cd ~/Pictures/Screenshots/"
alias gww="cd ~/Pictures/Wallpapers"

# Goto main .config directory.
alias gc="cd ~/.config"

# dynamic window manager (dwm)
alias gdwmm="cd ~/Documents/Repositories/dwm"
alias vdwmc="vim ~/Documents/Repositories/dwm/config.h"

# simple terminal (st)
alias gstt="cd ~/Documents/Repositories/st"
alias vstc="vim ~/Documents/Repositories/st/config.h"

# openbox
alias gob="cd ~/.config/openbox/"
alias gobc="vim ~/.config/openbox/rc.xml"

# newsboat
alias vNc="vim ~/.newsboat/config"
alias vNu="vim ~/.newsboat/urls"

# Bash
alias vba="vim ~/.bash_aliases"
alias vbp="vim ~/.bash_profile"
alias vbrc="vim ~/.bashrc"

# mpd (music play daemon)
alias vmpdc="vim ~/.config/mpd/mpd.conf"

# ncmpcpp (NCurses Music Player Client Plus Plus)
alias ncmpcpp="ncmpcpp -b ~/.config/ncmpcpp/bindings"
alias vnb="vim ~/.config/ncmpcpp/bindings"
alias vnc="vim ~/.config/ncmpcpp/config"

# ranger
alias r="ranger"
alias vrrc="vim ~/.config/ranger/rc.conf"
alias vrri="vim ~/.config/ranger/rifle.conf"

# xorg
alias vxi="vim ~/.xinitrc"

# Vim
alias vvrc="vim ~/.vimrc"
alias gVV="cd ~/.vim/"

alias vqb="vim ~/.config/qutebrowser/quickmarks"
alias gcq="cd ~/.config/qutebrowser/"
alias vqc="vim ~/.config/qutebrowser/config.py"

# Videos.
alias gvv="cd ~/Videos"
alias gva="cd ~/Videos/Anime"
alias gvm="cd ~/Videos/Movies"
alias gvs="cd ~/Videos/Series"
alias gvy="cd ~/Videos/YouTube"

# Git
#   An easier way to type repetitive commands.
#   Ex:
#	    giC - git add; git commit; git push
#		gia - git add
#		gic - git commit
#		gip - git push
#
alias gia="git add ."
alias gic="git commit"
alias giP="git pull"
alias gip="git push"
alias giC="git add .; git commit; git push"

# Miscellaneous.
alias g="cd"
alias v="vim"
alias cs="clear"
alias cls="clear"
alias reba="source ~/.bash_aliases"
alias smci="sudo make clean install"
alias wifiscan="nmcli device wifi rescan"
alias covs="xrandr --output DP-2 --mode 1920x1080 --right-of eDP-1"
alias svfs="sudo vim /etc/fstab"
alias svsd="sudo vim /etc/ssh/sshd_config"
alias rm="rb.sh"
alias RM="/usr/bin/rm"

# SSH
alias mso="sudo sshfs -o cache=yes -o allow_other brody@192.168.1.110:/home/brody/ /mnt/"
alias mdi="sudo sshfs -o cache=yes -o allow_other brody@192.168.1.105:/home/brody/ /mnt/"
alias sshso="ssh -X brody@192.168.1.110"
alias sshdi="ssh -X brody@192.168.1.105"
alias sshre="ssh root@rethy.xyz"
alias ume5="sudo umount -f /mnt/"
alias umtw="sudo umount -f /mnt/"
