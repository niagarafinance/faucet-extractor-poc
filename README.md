# Faucet Extractor PoC

This project is a Proof of Concept (PoC) for a faucet extractor. It sends a request to a given URL of a faucet and tries to claim a testnet token.

## Features

- Sends a request to a specified faucet URL
- Attempts to claim testnet tokens

## Requirements

- Python 3.12
- `requests` library
- `python-dotenv` library

## Installation

1. Clone the repository:

    ```bash
    git clone https://github.com/niagarafinance/faucet-extractor-poc.git
    ```

2. Navigate to the project directory:

    ```bash
    cd faucet-extractor-poc
    ```

3. Install the required dependencies:

    ```bash
    pip install -r requirements.txt
    ```

## Usage

To run the project, use the appropriate script:

### Single address with faucet type

```bash
python extract.py --faucet MON 0x1234567890123456789012345678901234567890
```

### Multiple addresses with faucet type

```bash
python extract.py --faucet BERA 0xAddress1 0xAddress2 0xAddress3
```

### Show help

```bash
python extract.py --help
```
