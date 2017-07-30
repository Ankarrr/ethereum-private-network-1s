#!/bin/bash

geth --datadir "./signer1/data" --networkid 55661 --port 2000 --unlock "cd2683205cf271b64234aca17a2a82b02f2a872c" --password "signer1/account1-password" console --rpc --rpcport 5566 --rpcaddr "ec2-54-65-92-97.ap-northeast-1.compute.amazonaws.com" --rpcapi "eth,personal,web3,net,db" --mine
