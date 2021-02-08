#!/bin/bash

# Adding all files that was changed
ECHO Adding all files..
git add .

# Commit all changes
ECHO Commiting changes..
git commit -m "Updating world.."

# Pushing all changes
ECHO Pushing all to git
git push origin master
