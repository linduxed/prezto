#
# Defines aliases for the todo.sh script.
#
# Authors:
#   linduxed <linduxed@gmail.com>
#

alias t='todo.sh'
alias ta='todo.sh add'
alias tap='todo.sh add pri'
alias tad='todo.sh addx'
alias tl='todo.sh list'
alias tlf='todo.sh -p list | fzf'
alias tll='todo.sh list | less'
alias tla='todo.sh listall'
alias tlal='todo.sh listall | less'
alias tlc='todo.sh view context'
alias tlp='todo.sh view project'
alias td='todo.sh do'
alias te='todo.sh edit'
alias tb='todo.sh nav'
alias tp='todo.sh pri'
alias tmt='todo.sh mit today'
tml() {
    todo.sh mit $1 | $PAGER
}
