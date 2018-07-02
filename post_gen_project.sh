#!/bin/sh -

# Cookiecutter doesn't track hidden files

mv _gitignore .gitignore
mv _github .github
mv text/_gitkeep text/.gitkeep

git init
git add --all .
git commit -m "Started RFC repo with Cookiecutter"
