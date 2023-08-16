#!/bin/sh

# adjust links in readme file
sed -i "s,tibhannover.github.io/markdown-documents-template,${GITHUB_REPOSITORY_OWNER}.github.io/$REPO_NAME,g" README.md
cat README.md

# cleanup init-filees
rm .init-repo.sh
rm .github/workflows/initialize-repo.yml
rm LICENSE
