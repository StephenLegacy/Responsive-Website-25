#!/bin/bash

# DATE
DATE="2025-05-07T11:32:20"

# Add and commit each file separately
git add .
GIT_AUTHOR_DATE="$DATE" GIT_COMMITTER_DATE="$DATE" git commit -m "Add new changes"

git push origin master