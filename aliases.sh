#!/bin/bash

currDir="`pwd`/"

[ ! -z $1 ] && [ -d $1 ] && {

currDir=$1

echo "using user passed directory <$currDir>"

}

alias gc=$currDir"git-commit"
alias gsc=$currDir"git-submodules-commit"
alias gsf=$currDir"git-submodules-foreach"
alias gsa=$currDir"git-submodules-add"


