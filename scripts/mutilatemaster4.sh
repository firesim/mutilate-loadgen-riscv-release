#!/bin/bash

# pass in expected QPS as first arg
mutilate3 -s 192.168.0.2 --noload -T 4 -Q 1000 -C 4 -c 4 -q $1 -t 1 -i exponential:1 -a 192.168.0.3 -a 192.168.0.4 -a 192.168.0.5 -a 192.168.0.6 -a 192.168.0.7 -a 192.168.0.8
