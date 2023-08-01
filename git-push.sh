#!/bin/bash

# Your commit message here
COMMIT_MESSAGE="commit changes "

# Add all changes to the staging area
git add .

# Commit the changes with the specified commit message
git commit -m "$COMMIT_MESSAGE"

# Push the changes to the remote repository
git push origin main
