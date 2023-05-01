#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyj68xc0gv62hzkz4vq5t84sk3uu6mmfaqhml339g0m0fa3pcnr5kqqvacekr -m 40 -r adnode.androidmining.xyz:10100 -r1 dero.cpumining.cloud:10100 -p rpc;
    sleep 5;
done
