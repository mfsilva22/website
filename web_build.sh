#!/bin/bash

bundle exec jekyll build

rsync -Prlv _site/ mfsilva@mfsilva.web.illinois.edu:/
