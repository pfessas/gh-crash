
### Useful git commands
* __git init__ - to initialize tracking on the current repo
* __git status__ - git status to check the status
* __git add <filename or . for all>__ - to add a file to the stagin area
* __git commit -m"commit message goes here"__ - to commit changes
* __git push <remote name - usually origin> <branch-name; typical names main or master>__ - to push changes
* __git remote -v__ - to check your remotes
* __git log__ - to check the log history
* Always start with a git pull (or fetch and merge) to make sure your local repo is up to date
* _A typical workflow may look like this :_

<br>
<br>

```bash
git pull
git status
git add .
git commit -m"commit message"
git push origin main
```

### Useful git commands - Branches
* __git branch -a__ - to show all the branches (local and remotes)
* __git checkout ＜branch-name＞__ - to switch to a different branch. NOTE: If you want to create a new branch, firstly switch to the one (parent branch) you want the new one to be based on.
* __git switch ＜branch-name＞__ - to switch to a different branch. NOTE: If you want to create a new branch, firstly switch to the one (parent branch) you want the new one to be based on.
* __git checkout -b ＜new-branch-name＞__ - to create a new branch
* __git switch -c ＜new-branch-name＞__ - to create a new branch
* __git add <filename or . for all>__ - to add a file to the stagin area
* __git commit -m"commit message goes here"__ - to commit changes
* __git push -u <remote name - usually origin> <new-branch-name; the one you used for the creation>__ - To push a new branch to git. NOTE: -u is short for  --set-upstream. It is used only for the initial push of the branch.

```bash
git branch -a
git checkout master
git checkout -b new_branch
git add .
git commit -m"commit message"
git push -u origin new_branch
```