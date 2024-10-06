#!/usr/bin/env bash

# $1 - coin, $2 - blockhash
curl -s --url "http://127.0.0.1:7779" --data "{\"agent\":\"dpow\",\"method\":\"updatechaintip\",\"blockhash\":\"$2\",\"symbol\":\"$1\"}"