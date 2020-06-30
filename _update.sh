#!/usr/bin/bash

TODAY=$(date +%F)
HOUR=$(date +%k)

cd ~/projects/colindougl.as || exit

# Copy in the most recent Vistaguide update
echo 'Updating public analysis in markdown format'
cp -r ~/projects/vistaguide/img/* ~/projects/colindougl.as/real-estate/img/
cp ~/projects/vistaguide/analysis.md ~/projects/colindougl.as/real-estate.md

# Re-build the jekyll site
bundle exec jekyll build

# Use rsync to transfer to remote server (DANSON)
rsync -vzrm --delete _site/* colindougl.as:/home/colin/colindougl.as/ --exclude=jeopardy
