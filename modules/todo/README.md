todo.sh
=======

[todo.sh][1] is a simple script that wraps around a plain-text todo-list.

This module adds command aliases. Some of these aliases require add-ons for
todo.sh to work.

Aliases
-------
 
  - `t` Main command.
  - `ta` Adds an item to the list
  - `tap` Adds an item with priority. Requires the [add][2] add-on.
  - `tad` Adds a done item. Requires the [addx][3] add-on.
  - `tl` Lists all your items.
  - `tlc` Lists all items, grouped by contexts. Requires the [view][4] add-on.
  - `tlp` Lists all items, grouped by projects. Requires the [view][5] add-on.
  - `td` Marks item as done.
  - `te` Edit todo.txt file. Requires the [edit][6] add-on.
  - `tb` Browse a link in an item. Requires the [nav][7] add-on.
  - `tp` Sets priority of item.

Authors
-------

  - [linduxed](https://github.com/linduxed)

[1]: http://todotxt.com/
[2]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#wiki-adddopri
[3]: https://github.com/ginatrapani/todo.txt-cli/blob/addons/.todo.actions.d/addx
[4]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#wiki-view
[5]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#wiki-view
[6]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#wiki-edit
[7]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#wiki-nav
