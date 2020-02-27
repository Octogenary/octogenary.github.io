#!/bin/bash

cd postae
for f in *.md; do pandoc "$f" -o "${f%.md}.html"
done 
cd ..
mv postae/*.html _posts
