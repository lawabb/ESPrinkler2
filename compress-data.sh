#!/bin/sh

cp -rf ./data-uncompressed ./data
cd data

/bin/gzip -f *.html
/bin/gzip -f *.css
/bin/gzip -f *.js
/bin/gzip  -f *-schema.json
