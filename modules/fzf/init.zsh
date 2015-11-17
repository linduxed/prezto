# Authors:
#   linduxed <linduxed@gmail.com>
#

if test -d /etc/profile.d/; then
  test -r "/etc/profile.d/fzf.zsh" && . "/etc/profile.d/fzf.zsh"
  test -r "/etc/profile.d/fzf-extras.zsh" && . "/etc/profile.d/fzf-extras.zsh"
  test -r "/etc/profile.d/fzf-extras.bash" && . "/etc/profile.d/fzf-extras.bash"
fi
