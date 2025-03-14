#!/bin/bash
if [ -z "$VIRTUAL_ENV" ]; then
    source ./.venv/Scripts/activate
fi

faucet-extractor -f bera
deactivate
