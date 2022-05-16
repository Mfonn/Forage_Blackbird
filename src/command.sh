#!/bin/sh

-ctrl+alt+T
-npx create-react-app blackbird
-cd blackbird
-git init -b main
-git add .
-git commit -m "First Commit"
-code .
-In IDE change logo and link
-Save changes
-Open cmd line
-git checkout -b update_logo
-git add .
-git commit -m "update logo and link"
-on github, create pull request
-merge branches