#!/bin/bash

# Use the latest jekyll container to serve this directory for development purposes
<<<<<<< HEAD
docker run -p 4000:4000 --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll jekyll serve --livereload
=======
docker run -p 4000:4000 --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll jekyll serve --livereload
>>>>>>> 26f8c05 (Set 2022 dates and update theme)
