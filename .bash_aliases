# ============================= Git Aliases ============================= #

# ----------------------------- Status -------------------------- #
alias g="git status"

# ----------------------------- Add ----------------------------- #
alias ga="git add"
alias gaa="git add ."

# ----------------------------- Commit -------------------------- #
alias gc="git commit -m"
alias gca="git commit -am"

# ----------------------------- Branch -------------------------- #
alias gba="git branch -a"
alias gbd="git branch -d"
alias gbdr="git push origin --delete"

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
alias gsh="git show"
alias gbl="git blame"

# show ignored files by git
alias gx="ign = ls-files -o -i --exclude-standard"

# Untrack Files without deleting them
alias grmc="git rm -r --cached"

# ============================= End Aliases ============================= #