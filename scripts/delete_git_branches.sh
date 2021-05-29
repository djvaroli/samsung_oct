#!/bin/bash

##
# Script to delete local git branches
##

# checkout main so that we don't try to delete the branch we are on
# this will also raise errors if there are un-committed changes
git checkout main;
git pull;
git fetch;

echo "The following remote branches are fully merged into branch MAIN and will be removed:"
#git branch -r --merged main | sed 's/ *origin\///' | grep -v 'master$' | grep -v 'main$'
git branch | grep -v 'master$' | grep -v 'main$';

read -r -p "Continue (y/n)? "
if [ "$REPLY" == "y" ]
then
   # Remove remote fully merged branches
   for branch in $(git branch | grep -v 'master$' | grep -v 'main$'); do
     git branch -D "$branch";
   done
   echo "Branches removed!"
fi