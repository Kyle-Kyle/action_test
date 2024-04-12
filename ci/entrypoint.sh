#!/bin/sh

git clone https://github.com/shellphish/how2heap /how2heap

cd /how2heap

make test target=2.23
