#!/bin/bash

# git flow scripts
# ref : https://danielkummer.github.io/git-flow-cheatsheet/
#
# publish a feature on origin so other people can work on it
#
# PD
# 2018/08/24

script_name="git_flow_feature_publish"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {feature_name}
        exit
fi
       
#execute command
git flow feature publish $1



