#!/bin/bash
#to use with github-sublime plugin for integration
#run this command in projects folder to have
#its effect

##========================= functions =========================
function getCurrentBranch {

echo $(git branch | grep \* | cut -f2 -d ' ')
}

##======================== END functions =======================

for i in `ls .`
do
    [ ! -d $i ] && {
        continue
    }

    cd $i

    echo `pwd`
    branch=$(getCurrentBranch)
    echo "The current branch is $branch"
    git push -u origin $branch

    cd -
done