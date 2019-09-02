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
    bin/compute_all.rb || exit 1
  else
    # Copy existing files from gh-pages to the build directory.
    git checkout gh-pages .
    mv `git ls-tree --name-only gh-pages | grep '.md'` build
    echo "$changed_statistic_files" | while read file; do
      echo "File has changed: $file"
      bin/compute.rb $file || exit 1
    done
  fi
  # Update the index file in both cases.
  bin/compute_index.rb
  # Add the GitHub repository link in the corner of each page.
  github_repo_slug="${TRAVIS_REPO_SLUG:-jonatanklosko/wca_statistics}"
  github_corner_template_html=`cat bin/templates/github_corner.html`
  github_corner_html="${github_corner_template_html/"<<<GITHUB_REPO_SLUG>>>"/$github_repo_slug}"
  grep --files-without-match "github-corner" build/* | while read file; do
    echo -e "\n\n$github_corner_html" >> $file
  done
fi
