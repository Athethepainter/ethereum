#!/bin/bash
NODE_NAME=$1
NODE_NAME=${NODE_NAME:-"miner1"}
ETHERBASE=${ETHERBASE:-"0x0000000000000000000000000000000000000001"}
./runnode.sh $NODE_NAME --mine --miner.threads=0 --miner.extradata="$NODE_NAME" --etherbase="$ETHERBASE"
