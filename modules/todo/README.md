todo.sh
=======

[todo.sh][1] is a simple script that wraps around a plain-text todo-list.

This module adds command aliases. Some of these aliases require add-ons for
todo.sh to work.

Aliases
-------

  - `t` Main command.
  - `ta` Adds an item to the list
  - `tap` Adds an item with priority. Requires the [adda][2] add-on.
  - `tad` Adds a done item. Requires the [addx][2] add-on.
  - `tl` Lists all your items.
  - `tlf` Pipes all items into [`fzf`][7].
  - `tla` Lists all items, including done ones.
  - `tlc` Lists all items, grouped by contexts. Requires the [view][3] add-on.
  - `tlp` Lists all items, grouped by projects. Requires the [view][3] add-on.
  - `td` Marks item as done.
  - `te` Edit todo.txt file. Requires the [edit][4] add-on.
  - `tb` Browse a link in an item. Requires the [nav][5] add-on.
  - `tp` Sets priority of item.
  - `tmt` Add a [MIT][6] for today.
  - `tml` List [MITs][6] with PAGER (optionally providing a context argument).

Authors
-------

  - [linduxed](https://github.com/linduxed)

[1]: http://todotxt.com/
[2]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#add-and-do--add-and-pri-in-one-step
[3]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#view-summarized-todo-items-report
[4]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#edit-open-in-text-editor
[5]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#nav-open-items-url-in-browser
[6]: https://github.com/ginatrapani/todo.txt-cli/wiki/Todo.sh-Add-on-Directory#mit-most-important-task
[7]: https://github.com/junegunn/fzf
