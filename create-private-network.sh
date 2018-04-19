#!/bin/bash

rm -rf /tmp/datadir-eth
mkdir /tmp/datadir-eth
geth --datadir /tmp/datadir-eth init genesis.json
geth --datadir /tmp/datadir-eth --networkid 1114 console 2>> myEth.log
