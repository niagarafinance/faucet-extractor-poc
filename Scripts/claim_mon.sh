#!/bin/bash
source ./.venv/Scripts/activate

export ERC20_ADDRESSES=$(cat addresses.txt)
export DISCORD_WEBHOOK_URL=$(cat discord_webhook.txt)
export MONAD_FAUCET_URL=$(cat monad.txt)

faucet-extractor -f mon
deactivate
