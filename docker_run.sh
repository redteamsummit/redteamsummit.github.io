#!/bin/bash

# Use the latest jekyll container to serve this directory for development purposes
docker run -p 4000:4000 --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll jekyll serve --livereload