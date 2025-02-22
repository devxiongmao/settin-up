#!/bin/bash

git config --global user.name "Jon Psaila"
git config --global user.email jonathan_psaila@outlook.com
git config --global github.user "devxiongmao"

# This sets vim as the core editor
git config --global core.editor vim

# this makes pull always pull with --rebase
git config --global pull.rebase true

# this makes pull also pull tags
git config --global pull.tags true

# this makes fetch prune stuff as needed each time
git config --global fetch.prune true

# this makes fetch delete local tags that are no longer on the remote
git config --global fetch.pruneTags true

# this makes git push assume you mean the current branch
git config --global push.default current

# this makes git status show all untracked files, not just folders
git config --global status.showUntrackedFiles all

# this makes the interactive rebase format show you the author name to make things easier
git config --global rebase.instructionFormat "[%an] - %s"