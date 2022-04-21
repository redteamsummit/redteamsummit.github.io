#!/bin/bash

# Use an older jekyll container to serve this directory for development purposes
# Latest doesn't work as of April 2022 because they broke it. Webrick is no longer included.
docker run -p 4000:4000 --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:4.2.0 jekyll serve --livereload
