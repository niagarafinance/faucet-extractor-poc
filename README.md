# Faucet Extractor

The `faucet-extractor` package is a collection of scripts that allows you to claim testnet tokens from the [Berachain](https://www.berachain.com/) (**Berachain bArtio**) and [Monad](https://www.monad.xyz/) (**Monad**) testnet blockchain networks.

## Setup Guide

### Installation

Install the `faucet-extractor` package using the provided script (recommended):

```bash
# Using provided script for first installation
./install.sh

# To upgrade existing installation
./install.sh --upgrade
```

Install the package using `pip`:

```bash
# Using pip
pip install faucet-extractor
```

The difference between the two installation methods is that the provided script will create a virtual environment for the package, while the `pip` command will install the package globally.

### Configuration

Before using the scripts, you need to set up your environment variables:

1. Create a `.env` file based on the sample:

    ```bash
    cp .env.sample .env
    ```

2. Edit your `.env` file with the necessary information:

    ```bash
    # Required
    ERC_20_ADDRESSES=0x_your_wallet_address,0x_another_wallet_address
    BERA_FAUCET_URL=https://url-of-the-bera-faucet.com
    MONAD_FAUCET_URL=https://url-of-the-monad-faucet.com

    # Optional but recommended
    DISCORD_WEBHOOK_URL=https://discord.com/api/webhooks/your-webhook-url
    ```

### Usage

> [!WARNING]
> Make sure your .env file is properly configured for successful token claims.

**To claim BERA testnet tokens**:

```bash
./claim_bera.sh
```

**To claim MONAD testnet tokens**:

```bash
./claim_mon.sh
```

Each script will activate the virtual environment, run the appropriate faucet extractor command, and then deactivate the virtual environment when finished.
