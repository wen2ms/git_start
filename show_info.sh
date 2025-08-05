#!/bin/bash

# The commit metadata (author, date, message)
# A list of files that were changed in that commit
git show --name-only 566ff71

# The full diff (code changes)
# The commit message
# File names and modifications
git show 566ff71

git show <tag_name>

# Summary of changes (files and insertions/deletions only
git show --stat 566ff71

# Concise output
git log --oneline