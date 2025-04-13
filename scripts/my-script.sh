#!/usr/bin/env bash

# add the shebang (see https://en.wikipedia.org/wiki/Shebang_(Unix))

# make empty directories in your git repo
mkdir -p analysis docs data

# add a README.md to each directory
# the scripts directory already exists
for my_directory in scripts analysis docs data;do
  touch ${my_directory}/README.md
  echo "# ${my_directory}" >> ${my_directory}/README.md
done


