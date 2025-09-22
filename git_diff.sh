#!/bin/zsh

# local hash
git diff origin/<feature/branch>

# origin has
git diff <feature/branch>..origin/<feature/branch>
