#!/bin/bash

# Adding all files that was changed
ECHO Adding all files..
git add .

textCommit="";
for text in "$@"; do
    textCommit+="${text} ";
done

# Commit all changes
ECHO Commiting changes..
if [[ $textCommit == 0 ]]
then 
	git commit -m $textCommit
else
	git commit -m "Updating world.."
fi

# Pushing all changes
ECHO Pushing all to git
git push origin master
