*How does tracking and adding changes make developers' lives easier?*

Tracking the changes you make while writting code is akin to showing your work while working through a math problem in Math class.  It may seem redundant and unnecassary most of the time; but, when the outcome of your work isn't what you intended, if you have documented your progress you only need to work backwards untill the mistake is discovered. There is no reason start from the beginnig. Whatismore, by adding those changes to an online repository, an entire team can easily see what changes you have contributed and why.


**What are the 3 stages of a git change and how do you move a file from one stage to the other?*

Staged, Unstaged, and Untracked.
Untracked is when a new file has been added to the repository and yet to be commited. Unstaged files are files that have changed and are already being tracked.  You use `git add` to add unstaged or untracked files to the commit staging area.  Staged files are changed files ready for commit. You use `git rm --cached <file>` to unstage a file. And, you use `git commit -m 'message'` to save and document your changes.


*Write a handy cheatsheet of the commands you need to commit your changes?*
=================================  
 `Git Command` ||  Discription
=================================
`git checkout <`branch`>` || Moves you to the branch name passed in as argument and makes it youe working staging area. If no branch exists matching the given name, a new one is created. The `master` branch is the root branch by default.
...................................
`git add <`file`>` || tells git that you want stage `<`file`>` for commit.
.....................................
`git status` || List files that are either `Untracked`, `Unstaged`, `Staged`.
....................................
`git commit -m "message"` || Finalize all changes and save to current branch.  If `-m "message"` is used then `message` is added to the branch as a comment/discription of the changes made.
....................................
`git push <`source`> <`branch`>` || Send the commited branchup to the remote repository.
 
 
*What is a pull request and how do you create and merge one?*

*Why are pull requests preferred when working with teams?*