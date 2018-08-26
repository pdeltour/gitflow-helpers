#!/bin/bash

# git flow scripts
# ref : https://danielkummer.github.io/git-flow-cheatsheet/
#
# finish a feature 
# merge with develop and delete feature branch
#
# PD
# 2018/08/24

script_name="git_flow_feature_finish"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {feature_name}
        exit
fi
       
#execute command
git flow feature finish $1



