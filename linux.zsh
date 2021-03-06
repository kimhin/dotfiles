# allow non-root users to use main libvirt domain
export LIBVIRT_DEFAULT_URI=qemu:///system

alias pbcopy="xclip -selection clipboard"
alias pbpaste="xclip -selection clipboard -o"

export TERM='screen-256color'

# add autojump for linux
[ -f /etc/profile.d/autojump.sh ] && . /etc/profile.d/autojump.sh

