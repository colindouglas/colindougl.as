#!/usr/bin/bash

TODAY=$(date +%F)
HOUR=$(date +%k)

cd /home/colin/projects/colindougl.as || exit

# Re-build the jekyll site
bundle exec jekyll build

# Use rsync to transfer to remote server (DANSON)
#rsync -vzrm --delete _site/* colindougl.as:/home/colin/colindougl.as/ --exclude=jeopardy
rsync -vzrm --delete _site/* colindouglas_colindouglas@ssh.phx.nearlyfreespeech.net:/home/public/ --exclude=jeopardy
