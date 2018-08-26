#!/bin/bash

# git flow scripts
# ref : https://danielkummer.github.io/git-flow-cheatsheet/
#
# track a remote release branch
#
# PD
# 2018/08/24


script_name="git_flow_release_track"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {release_version_name}
        exit
fi
       
#execute command
git flow release track $1


