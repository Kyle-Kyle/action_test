#!/bin/sh

echo ubuntu-version
echo $1

REF=${GITHUB_REF##*/}
git clone https://github.com/shellphish/how2heap /how2heap

cd /how2heap

git fetch origin $REF:ci_test
git checkout ci_test
make
