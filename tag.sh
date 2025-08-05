#!/bin/bash

# List all tags
git tag

# Lightweight tag
git tag v1.0

# Specific tag
git tag v1.1 <commit_id>

# Annotated tag
git tag -a v1.3 -m 'Foo' <commit_id>

# Check
git tag -l 'v1*'

# Push
git push origin v1.0
# Push all tags
git push origin --tags

# Delete
git tag -d v1.3
git push origin -d v1.0