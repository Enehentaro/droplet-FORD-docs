#!/bin/bash

ford ../droplets_simulation/api-doc-ford-settings.md

files="../droplets_simulation/docs/*"

cp -p -v -r $files ./

git add .
git commit -m "update"
git push origin update