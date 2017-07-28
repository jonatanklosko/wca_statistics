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
    mv `git ls-tree -r --name-only gh-pages` build
    echo "$changed_statistic_files" | while read line; do
      bin/compute.rb $line
    done
  fi
  # Update the index file in both cases.
  bin/compute_index.rb
fi
