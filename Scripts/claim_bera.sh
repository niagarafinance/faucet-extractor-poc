#!/bin/bash
source ./.venv/Scripts/activate

export ERC20_ADDRESSES=$(cat addresses.txt)
export DISCORD_WEBHOOK_URL=$(cat discord_webhook.txt)
export BERA_FAUCET_URL=$(cat bera.txt)

faucet-extractor -f bera
deactivate
