#!/bin/bash

# git flow scripts
# ref : https://danielkummer.github.io/git-flow-cheatsheet/
#
# create a feature 
# create a branch from develop and swith to this branch
#
# PD
# 2018/08/24


script_name="git_flow_feature_start"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {feature_name}
        exit
fi
       
#execute command
git flow feature start $1



