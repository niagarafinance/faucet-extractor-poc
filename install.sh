#!/bin/bash

# check if virtual environment exists and is active
if [ ! -d "./.venv" ]; then
    # create virtual environment
    python -m venv ./.venv
fi

# load virtual environment
source ./.venv/Scripts/activate

# update pip
python -m pip install --upgrade pip

# install faucet-extractor-poc package
if [[ "$1" == "--upgrade" ]]; then
    pip install --upgrade faucet-extractor-poc
else
    pip install faucet-extractor-poc
fi

deactivate
