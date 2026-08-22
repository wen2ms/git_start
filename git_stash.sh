#!/bin/zsh

# Save current changes
git stash

# Save with a message
git stash push -m 'WIP: login feature'

git stash list

# Show latest stash
git stash show

# Apply the latest stash, Keep the stash in the stash list
git stash apply

# Pop the latest stash
git stash pop

# Stash specific files
git stash push -m "Save config changes" -- git_stash.sh tag.sh
