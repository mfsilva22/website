#!/bin/bash

bundle exec jekyll build

rsync -azv _site/ mfsilva@mfsilva.web.illinois.edu:public_html

#rsync -Prlv _site/ mfsilva@mfsilva.web.illinois.edu:public_html


#!/bin/bash
