# ============================= Git Aliases ============================= #

# ----------------------------- Status -------------------------- #
alias g="git status"

# ----------------------------- Add ----------------------------- #
alias ga="git add" # git add followed by a filename
alias gaa="git add ."  # git add all files
alias gau='git add -u' # git add tracked files only

# ----------------------------- Commit -------------------------- #
alias gc="git commit -m" 

# ----------------------------- Branch -------------------------- #
alias gba='git branch -a' # list all branches
alias gbd='git branch -d' # delete the current branch
alias gbD='git brandh -D' # delete the current branch even though not merged
alias gbm='git branch -m' # rename the current branch
alias gbu='git branch -u' # set upstream of the current branch
alias gbdr='git push origin --delete' # delete remote branch

# ----------------------------- Checkout ------------------------ #
alias gco="git checkout"
alias gcb="git checkout -b"
alias gsw="git switch"

# ----------------------------- Stash --------------------------- #
alias gt="git stash"
alias gtl="git stash list"
alias gta="git stash apply"
alias gtp="git stash pop"

# ----------------------------- Log ----------------------------- #
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias glog="git log --oneline --decorate --graph"
alias glag="git log --graph --oneline --all --decorate"

# ----------------------------- Diff ---------------------------- #
alias gd="git diff"
alias gdc="git diff --cached"

# ----------------------------- Actions ------------------------- #
alias gmg="git merge"
alias grb="git rebase"
alias gps="git push"
alias gpl="git pull"
alias grst="git reset"

# ----------------------------- Misc ---------------------------- #
alias gconfn='git config --global user.name'
alias gconfe='git config --global user.email'
alias gconfl='git config -l'

# ----------------------------- Misc ---------------------------- #
alias gsh="git show"
alias gbl="git blame"

# git reset changes to previous commit
alias grh='git reset HEAD --hard'

# update remote branches
alias gru='git remote update origin --prune'

# show ignored files by git
alias gx="ign = ls-files -o -i --exclude-standard"

# Untrack Files without deleting them
alias grmc="git rm -r --cached"

# ============================= End Aliases ============================= #
