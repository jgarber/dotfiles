jasongarber dotfiles
===============

I use [promptworks/dotfiles](https://github.com/promptworks/dotfiles) and
jgarber/dotfiles together using the `*.local` convention described in
thoughtbot/dotfiles.

Requirements
------------

Set zsh as your login shell.

    chsh -s $(which zsh)

Install [rcm](https://github.com/thoughtbot/rcm).

    brew tap thoughtbot/formulae
    brew install rcm

Install
-------

Clone onto your laptop:

    git clone git://github.com/jgarber/dotfiles.git ~/.dotfiles

Install:

    rcup -d dotfiles -x README.md

This will create symlinks for config files in your home directory.

You can safely run `rcup` multiple times to update.
