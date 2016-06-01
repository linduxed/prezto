# Authors:
#   linduxed <linduxed@gmail.com>
#

test -r "/usr/share/fzf/key-bindings.zsh" && . "/usr/share/fzf/key-bindings.zsh"

if test -d /etc/profile.d/; then
  test -r "/etc/profile.d/fzf-extras.zsh" && . "/etc/profile.d/fzf-extras.zsh"
  test -r "/etc/profile.d/fzf-extras.bash" && . "/etc/profile.d/fzf-extras.bash"
fi
