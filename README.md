This is a fork of [Jonatan Klosko's WCA Statistics page](https://github.com/jonatanklosko/wca_statistics), which makes a few small changes.

- Add a statistic that tracks only PR streaks that are currently ongoing (the original statistic includes streaks that were lost)
- Add numerical rankings to the tables

I'm also planning a couple more tweaks.

The rest of this readme is copied from the original repo.

# WCA Statistics [![Build Status](https://travis-ci.org/jonatanklosko/wca_statistics.svg?branch=master)](https://travis-ci.org/jonatanklosko/wca_statistics)

A tool simplifying creation and formatting of various cubing-related statistics.
Travis CI automatically builds and pushes the statistics to GitHub Pages
and they are accessible [here](https://jonatanklosko.github.io/wca_statistics).

## Getting started

Requirements: Ruby and MySQL.

- Clone the repository and cd into it: `git clone https://github.com/jonatanklosko/wca_statistics.git && cd wca_statistics`
- Install third party dependencies: `bundle`
- Run the initialization script: `bin/init.rb`
- If necessary edit the `database.yml` file in the project root directory. It is created by the initialization script and is not stored in the git.
- Download the WCA database: `bin/update_database.rb`

## Scripts

| Script | Description |
| ------ | ----------- |
| `compute.rb` | Computes a single statistics basing on the given statistic file path. |
| `compute_all.rb` | Computes all the statistics. |
| `list.rb` | Lists all the statistics. |
| `init.rb` | Does basic initialization. |
| `new_statistic.rb` | Generates a new statistic. Accepts a filename as an argument. When the `--grouped` flag is appended, generates so-called grouped statistics, which consists of a couple tables (e.g. a list of top 10 competitors for each event). |
| `update_database.rb` | Downloads and imports the WCA database copy. |
