devil-easy-git
==============

A set of bash scripts to easy the life of git users.


With these scripts you can: 

git-commit: With these script you can perform all the process of send a modification to the server at once. It makes an add, commit and push, taking care of not failing merges too.



git-submodules-*

This set of scripts mocks the git-submoules functionality by including a git project inside another, it uses the same config files as a git-submodule original feature but it is completly independent and bug free - as we know a very weak part of git is it submodule support.

for example: getting a git submodules config file git-submodules-add will setup all projects inside the specified folder descript on .gitmodules file.


And much more!

For more details on each script you can use script --help or see the code :).


Installation
============

Just add the following lines to the bottom of your .bashrc replacing the ~/projects/devil-easy-git directory to your respective devil-easy-git project.


export PATH="~/projects/devil-easy-git:$PATH"
source ~/projects/devil-easy-git/aliases.sh 


Fell free to feedback or open a issues.

