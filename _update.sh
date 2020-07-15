#!/usr/bin/bash

TODAY=$(date +%F)
HOUR=$(date +%k)

cd /home/colin/projects/colindougl.as || exit

# Copy in the most recent Vistaguide update
echo 'Updating public analysis in markdown format'
cp -r /home/colin/projects/vistaguide/img/* /home/colin/projects/colindougl.as/real-estate/img/
cp /home/colin/projects/vistaguide/analysis.md /home/colin/projects/colindougl.as/real-estate.md

# Re-build the jekyll site
bundle exec jekyll build

# Use rsync to transfer to remote server (DANSON)
rsync -vzrm --delete _site/* colindougl.as:/home/colin/colindougl.as/ --exclude=jeopardy
