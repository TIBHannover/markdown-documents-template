#!/bin/sh

sed -i "s,tibhannover.github.io/markdown-documents-template,${GITHUB_REPOSITORY_OWNER}.github.io/$REPO_NAME,g" README.md

cat README.md
