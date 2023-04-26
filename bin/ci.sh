#!/bin/bash

changed_statistic_files=`git diff --name-only $GITHUB_SHA~1..$GITHUB_SHA | grep 'statistics/' | grep -v 'statistics/index.rb'`

# Set up database.
bin/init.rb
printf "database: \"wca_statistics\"\nusername: \"root\"\npassword: \"root\"" > database.yml
bin/update_database.rb
bin/compute_all.rb || exit 1
# Update the index file in both cases.
bin/compute_index.rb
# Add the GitHub repository link in the corner of each page.
github_repo_slug="${GITHUB_REPOSITORY:-jonatanklosko/wca_statistics}"
github_corner_template_html=`cat bin/templates/github_corner.html`
github_corner_html="${github_corner_template_html/"<<<GITHUB_REPO_SLUG>>>"/$github_repo_slug}"
grep --files-without-match "github-corner" build/* | while read file; do
  echo -e "\n\n$github_corner_html" >> $file
done
