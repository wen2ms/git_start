#!/bin/zsh

# Delete local branch
git branch -d <feature/branch>

# Forced delete
git branch -D <feature/branch>

# Delete remote branch
git push origin --delete <fearture/branch>

# Rename branch
# git branch -m <current_name> <new_name>
git branch -m <new_name>

