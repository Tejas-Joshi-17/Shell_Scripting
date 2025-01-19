#!/bin/bash

set -e      # <--- Stop execution when command fails

echo "Current Directory is :- $(pwd)"
echo "Current Date is :- $(date)"
cd /root
echo "hostname is :- $(hostname)"

# Current Directory is :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting/debugging
# Current Date is :- Sun Jan 19 11:34:03 PM IST 2025
# debugging3.sh: line 7: cd: /root: Permission denied