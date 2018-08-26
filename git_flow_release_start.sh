#!/bin/bash

# git flow scripts
# ref : https://danielkummer.github.io/git-flow-cheatsheet/
#
# create a release 
# create a branch from develop and swith to this branch
#
# PD
# 2018/08/24

script_name="git_flow_release_start"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {release_version_name}
        echo example $script_name v1.2.3
        exit
fi
       
#execute command
git flow release start $1


