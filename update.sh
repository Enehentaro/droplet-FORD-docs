#!/bin/bash

ford ../droplets_simulation/api-doc-ford-settings.md

rm -v -r docs

docs_source_dir="../droplets_simulation/docs"

cp -p -v -r $docs_source_dir ./

git add .
git commit -m "update"
git push origin update