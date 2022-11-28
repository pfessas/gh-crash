
### Useful git commands
* __git init__ - to initialize tracking on the current repo
* __git status__ - git status to check the status
* __git add <filename or . for all>__ - to add a file to the stagin area
* __git commit -m"commit message goes here"__ - to commit changes
* __git push <remote name - usually origin> <branch name; typical names main or master>__ - to push changes
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