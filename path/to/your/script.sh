#!/bin/bash
# Define the source and destination branch names
source_branch="main"
destination_branch="Test"
# Checkout the source branch and pull any changes
git checkout $source_branch
git pull origin $source_branch
# Checkout the destination branch and pull any changes
git checkout $destination_branch
git pull origin $destination_branch
# Merge the source branch into the destination branch
git merge $source_branch
# Push the changes to the destination branch
git push origin $destination_branch
