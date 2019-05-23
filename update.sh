#!/bin/bash

git stash save --keep-index
git stash drop

git pull

