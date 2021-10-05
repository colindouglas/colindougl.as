#!/usr/bin/bash

TODAY=$(date +%F)
HOUR=$(date +%k)

cd /home/colin/projects/colindougl.as || exit

# Copy in the most recent Vistaguide update
echo 'Updating public analysis in markdown format'

# Copy the markdown
cp /home/colin/projects/vistaguide/real-estate.md /home/colin/projects/colindougl.as/real-estate.md

# Move the images
cp -r /home/colin/projects/vistaguide/real-estate/img/* /home/colin/projects/colindougl.as/real-estate/img/
rm -rf /home/colin/projects/vistaguide/real-estate

# Move the includes and depends for the htmlwidgets
cp -r /home/colin/projects/vistaguide/_includes/* /home/colin/projects/colindougl.as/_includes/
rm -rf /home/colin/projects/vistaguide/_includes

cp -r /home/colin/projects/vistaguide/htmlwidgets_deps /home/colin/projects/colindougl.as/htmlwidgets_deps
rm -rf /home/colin/projects/vistaguide/htmlwidgets_deps

# Re-build the jekyll site
bundle exec jekyll build

# Use rsync to transfer to remote server (DANSON)
#rsync -vzrm --delete _site/* colindougl.as:/home/colin/colindougl.as/ --exclude=jeopardy
rsync -vzrm --delete _site/* colindouglas_colindouglas@ssh.phx.nearlyfreespeech.net:/home/public/ --exclude=jeopardy
