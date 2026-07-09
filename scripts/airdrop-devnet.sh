#!/usr/bin/env bash
set -euo pipefail

solana config set --url devnet
solana airdrop 2
solana balance
