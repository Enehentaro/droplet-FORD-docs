#!/bin/bash

files="../droplets_simulation/docs/*"

cp -p -v -r $files ./

git add .
git commit -m "update"
git push origin update