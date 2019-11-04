#!/bin/bash

bundle exec jekyll build

rsync -Prlv _site/ mfsilva@sftp.courses.grainger.illinois.edu:/courses/cs357/fa2019
