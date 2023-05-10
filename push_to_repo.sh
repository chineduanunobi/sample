#!/bin/bash

# Set the repository URL and branch name
repo_url="https://github.com/chineduanunobi/sample.git"
branch="master"

# Set the commit message
commit_message="$1"

# Add all changes
git add .

# Commit the changes with the provided message
git commit -m "$commit_message"

# Push the changes to the remote repository
git push $repo_url $branch
