#!/usr/bin/env bash

# CommitAPI <Patch Name>

PS1="$"

cd ../Deepslate-API

git add .
git commit --allow-empty -m $1