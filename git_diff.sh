#!/bin/zsh

# Stage all changes tracked
git add -u

# local hash
git diff origin/<feature/branch>

# origin has
git diff <feature/branch>..origin/<feature/branch>

# staged diff
git diff --staged

# origin files
git diff <feature/branch>..origin/<feature/branch> -- foo/foo.txt