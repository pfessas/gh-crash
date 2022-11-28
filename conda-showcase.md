### How to setup a virtual environment with conda
* Open Anaconda Prompt
* __conda env list__ - to list all conda environments
* __conda create --name cypress_venv python==3.9__ - to create a new environment
* __conda env list__ - verify the new environment
* __conda activate cypress_venv__ - activate the new environment
* __conda install pip__ - verify pip is installed
* __where pip__ - check executable when calling 'pip' from within the conda environment
* __pip install -r requirements.in__ - install dependencies - **requirements.in** can be found from Charles directory
* __pip list__ - check dependencies installed through pip in the conda environment
* __pip list | findstr <package_name>__ - look for a certain dependency
* __conda deactivate__ - deactivate the environment
* __conda env remove -n <environment_name>__ - delete an environment
