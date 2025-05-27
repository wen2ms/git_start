#!/bin/bash

# pushing a branch for the first time:
git push -u origin main

---

# View the Upstream Branch
git status


# Change or Set Upstream Manually
git branch --set-upstream-to=origin/main main

# Or for the current branch:
git branch --set-upstream-to=origin/main


# Git creates a local branch (e.g., main)
# Sets origin as the default remote
# Sets origin/main as the upstream for your local main branch
git clone https://github.com/user/repo.git

# use -u or set manually
git checkout -b new-branch