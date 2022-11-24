## Get Started
### Cheat Sheets
* [Markdown Cheat Sheet](https://www.markdownguide.org/cheat-sheet/)
* [Git Cheat Sheet](chrome-extension://efaidnbmnnnibpcajpcglclefindmkaj/https://education.github.com/git-cheat-sheet-education.pdf)
* [How to install Anaconda](https://docs.anaconda.com/anaconda/install/windows/)
* [Conda Cheat Sheet](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html)
* [How to handle environments inside VSCode](https://code.visualstudio.com/docs/python/environments)
* Check the .ipynb files for some python tutorials
* Check code.ext for some code (vscode) extensions

<br>
<br>

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

```
git pull
git status
git add .
git commit -m"commit message"
git push origin main
```

<br>
<br>


### How to setup a virtual environment with conda
* Inside anaconda prompt
* __conda env list__ - to list all conda environments
* __conda create --name cypress_venv python==3.9__ - to create a new environment
* __conda env list__ - verify the new environment
* __conda activate cypress_venv__ - activate the new environment
* __conda install pip__ - verify pip is installed
* __where pip__ - check executable when calling 'pip' from within the conda environment
* __pip install -r requirements.in__ - install dependencies
* __pip list__ - check dependencies installed through pip in the conda environment
* __pip list | findstr <package_name>__ - look for a certain dependency
* __conda deactivate__ - deactivate the environment
* __conda env remove -n <environment_name>__ - delete an environment