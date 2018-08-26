#!/bin/bash

# git flow scripts
# ref : https://danielkummer.github.io/git-flow-cheatsheet/
#
# create a hotfix 
# create a branch from master and swith to this branch
#
# PD
# 2018/08/24


script_name="git_flow_hotfix_start"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {hotfix_name}
        exit
fi
       
#execute command
git flow hotfix start $1



