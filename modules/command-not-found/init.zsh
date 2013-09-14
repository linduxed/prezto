#
# Displays installation information for not found commands.
#
# Authors:
#   Joseph Jon Booker <joe@neoturbine.net>
#

# Return if requirements are not found.
if [[ ! -s '/etc/profile.d/cnf.sh' ]]; then
  return 1
fi

source '/etc/profile.d/cnf.sh'

