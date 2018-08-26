#!/bin/bash

# git flow scripts
# ref : https://danielkummer.github.io/git-flow-cheatsheet/
#
# finish a feature 
# merge with master and delete feature branch
#
# PD
# 2018/08/24

script_name="git_flow_hotfix_finish"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {hotfix_name}
        exit
fi
       
#execute command
git flow hotfix finish $1



