#!/bin/bash 
set -xeo pipefail
cat >> fileex
grep -n 'balu' fileex
grep -w 'balu' fileex
grep -v 'balu' fileex
grep -E 'balu|shankar' fileex
grep -o 'balu' fileex
grep -c 'balu' fileex

