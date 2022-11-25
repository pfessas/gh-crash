## Get Started
### Cheat Sheets
* [Markdown Cheat Sheet](https://www.markdownguide.org/cheat-sheet/)
* [Git Cheat Sheet](https://www.freecodecamp.org/news/git-cheat-sheet/)
* [How to install Anaconda](https://docs.anaconda.com/anaconda/install/windows/)
* [Conda Cheat Sheet](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html)
* [How to handle environments inside VSCode](https://code.visualstudio.com/docs/python/environments)
* [Operational Research Modelling](https://www.youtube.com/watch?v=drQM-lw4P2M&list=PLRihodfxzBsWFjXJXGYX_bqXeTGmMgN_M)
* Check the .ipynb files for some python tutorials
* Check code.ext for some code (vscode) extensions

<br>
<br>

### Basic 'unix' commands
* __pwd__ - present working directory
* __cd__ - change directory
* __ls__ - list directory content
* __mkdir__ - create a new directory
* __touch__ - create a new file
* __echo__ - similar to "print"
* __cp__ - to copy files
* __mv__ - to move files
* __cat__ - show contents of file
* __less__ - show less contents
* __rm__ - delete file
* __rm - rf__ - force delete recursively - deletes folder and contents - be very careful with it! 

<br>
<br>

```bash
pwd
mkdir test_dir
cd test_dir
touch test1.txt
echo "this is test1" > test1.txt
echo "this is test1 - line 2" >> test1.txt
cat test1.txt
echo "this is test2" > test2.txt
touch .gitignore
mkdir text_archives
ls
ls -alt
mv *.txt text_archives
ls text_archives
pwd
cd text_archives
ls
cd ..
pwd
cd .. 
rm -rf test_dir
```


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

```bash
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