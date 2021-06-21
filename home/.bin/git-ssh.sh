#!/usr/bin/env bash

# start ssh agent
eval "$(ssh-agent -s)" > /dev/null

# add key to agent
ssh-add ~/.ssh/git/git > /dev/null 

operation=$@

if [ -v operation ] ; then
    git $@
fi

ssh-agent -k > /dev/null
