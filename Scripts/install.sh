#!/bin/bash

# create virtual environment
python -m venv ./.venv

# load virtual environment
source ./.venv/Scripts/activate

# update pip
python -m pip install --upgrade pip

# install faucet-extractor-poc package
pip install faucet-extractor-poc

deactivate
