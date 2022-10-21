#!/bin/bash -f

set -x

export NEAR_ENV=local
mkdir -p ~/.near
wget -q http://localhost:3031/validator_key.json -O ~/.near/validator_key.json
node_modules/near-cli/bin/near delete aurora.test.near test.near  # if needed
node_modules/near-cli/bin/near create-account aurora.test.near --master-account=test.near --initial-balance 1000000
node_modules/@auroraisnear/cli/lib/aurora.js install --chain 1313161556 --owner test.near bin/mainnet-release.wasm
