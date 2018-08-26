#!/bin/bash

# git flow scripts
# ref : https://danielkummer.github.io/git-flow-cheatsheet/
#
# It's wise to publish the release branch after creating it 
# to allow release commits by other developers.
# Do it similar to feature publishing with the command:
#
# PD
# 2018/08/24


script_name="git_flow_release_publish"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {release_version_name}
        exit
fi
       
#execute command
git flow release publish $1


