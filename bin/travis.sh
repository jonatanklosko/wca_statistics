#!/bin/bash

changed_statistic_files=`git diff --name-only $TRAVIS_COMMIT_RANGE | grep 'statistics/' | grep -v 'statistics/index.rb'`

if [[ "$TRAVIS_EVENT_TYPE" != "cron" && "$changed_statistic_files" == "" ]]; then
  echo "There is nothing to compute."
else
  # Set up database.
  bin/init.rb
  bin/update_database.rb
  # When a cron job compute all statistics, otherwise just the updated and new ones.
  if [[ "$TRAVIS_EVENT_TYPE" == "cron" ]]; then
    bin/compute_all.rb
  else
    # Copy existing files from gh-pages to the build directory.
    git checkout gh-pages .
    mv `git ls-tree --name-only gh-pages | grep '.md'` build
    echo "$changed_statistic_files" | while read line; do
      echo "File has changed: $line"
      bin/compute.rb $line
    done
  fi
  # Update the index file in both cases.
  bin/compute_index.rb
fi
