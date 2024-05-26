# Load pyenv
[[ -d $HOME/.pyenv ]] && export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Add my custom Python scripts to PYTHONPATH
export PYTHONPATH="$HOME/src/pystash/src/python:$PYTHONPATH"