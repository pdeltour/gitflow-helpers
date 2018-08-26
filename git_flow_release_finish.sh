#!/bin/bash

# git flow scripts
# ref : https://danielkummer.github.io/git-flow-cheatsheet/
#
# Finishing a release is one of the big steps in git branching. 
# It performs several actions:
#
# Merges the release branch back into 'master'
# Tags the release with its name
# Back-merges the release into 'develop'
# Removes the release branch
#
# PD
# 2018/08/24


script_name="git_flow_release_finish"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {release_version_name}
        exit
fi
       
#execute command
git flow release finish $1

echo "don't forget to push your tags with"
echo "git push --tags"
