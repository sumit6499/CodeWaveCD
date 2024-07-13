#! /bin/bash

cd /data

mkdir $user

cd $user

mkdir $repo.git

cd $repo.git

git init --bare

