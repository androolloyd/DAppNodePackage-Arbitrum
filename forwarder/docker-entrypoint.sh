#!/bin/bash
set -ex

/home/user/go/bin/arb-node --l1.url=${ETH_RPC:-http://erigon.dappnode:8545} --metrics --metrics-server.addr=${METRICS_ADDR:-0.0.0.0} --metrics-server.port=${METRICS_PORT:-6070} --node.rpc.addr=${NODE_ADDR:-0.0.0.0} --node.rpc.port=${NODE_PORT:-8547}
