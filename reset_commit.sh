#!/bin/zsh

# Undo the last commit but keep the changes (soft reset)
git reset --soft HEAD~1

# Undo the last commit and unstage the changes (mixed reset)
git reset --mixed HEAD~1

# This creates a new commit that undoes the changes in the last commit
git revert HEAD