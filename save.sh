#!/bin/bash

# Adding all files that was changed
ECHO Adding all files..
git add .

# Commit all changes
ECHO Commiting changes..
if [ $1 != "" ]
then 
	git commit -m $1
else
	git commit -m "Updating world.."
fi

# Pushing all changes
ECHO Pushing all to git
git push origin master
