#!/bin/bash

# git delete remote branch script
#
# delete a remote branch 
#
# PD
# 2018/08/24


script_name="git_delete_remote_branch"

#check args
if [ -z $1 ]
then
        echo missing arguments.
        echo $script_name {branch_name}
        exit
fi
    
    
    read -p "Are you sure (yes/no)?" choice
case "$choice" in 
  yes )         if [[ $1 == "master" || $1 == "develop"  ]];
                then
                        echo 'it is not allowed to delete branch "'$1'"'
                        exit
                fi
                # not a critical branch => delete remote branch
                 git push origin --delete $1
                 
;;
 * ) echo "command aborted";;
esac




