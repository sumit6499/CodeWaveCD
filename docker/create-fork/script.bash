#! /bin/bash

ORIGINAL_REPO=$1
FORKED_REPO=$2

cd /data

cp -r $ORIGINAL_REPO.git $FORKED_REPO.git

cd $FORKED_REPO

git remote add origin $ORIGINAL_REPO.git
git remote add upstream $FORKED_REPO.git


