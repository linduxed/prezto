#
# Defines Ruby on Rails aliases.
#
# Authors:
#   Robby Russell <robby@planetargon.com>
#   Jake Bell <jake.b.bell@gmail.com>
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[rails] )); then
  return 1
fi

#
# Aliases (Compatible with Rails 2)
#

alias ror='rails'
alias rorc='_rails-command console'
alias rordc='_rails-command dbconsole'
alias rordm='bundle exec rake db:migrate'
alias rordM='bundle exec rake db:migrate db:test:clone'
alias rorrdm='bundle exec rake db:migrate && bundle exec rake db:migrate:redo && bundle exec rake db:schema:dump db:test:prepare'
alias rordr='bundle exec rake db:rollback'
alias rorg='_rails-command generate'
alias rorl='tail -f log/development.log'
alias rorlc='bundle exec rake log:clear'
alias rorp='_rails-command plugin'
alias rorr='_rails-command runner'
alias rors='_rails-command server'
alias rorsd='_rails-command server --debugger'
alias rorx='_rails-command destroy'

#
# Functions
#

function _rails-command {
  if [[ -e "script/server" ]]; then
    ruby script/"$@"
  else
    ruby script/rails "$@"
  fi
}

