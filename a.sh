#!/bin/bash

scp -P 65100 -i "/0wn" -q -o LogLevel=QUIET -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null "./0wn.tar" "mwbtwrkt@geeksn0w.it:/home/mwbtwrkt/public_html/0wnprice"