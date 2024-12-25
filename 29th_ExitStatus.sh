#!/bin/bash

# echo $? :-  Gives you status of previous command
# 0 :- Previous Command Runs Successfully
# 1 :- Previous Command Failed

# ----------------------------------------------------------------------------------------------------------------------

# 1) pwd
# Output :- /home/tejas-joshi/Documents/GitHub/Shell_Scripting
echo $?
# Output :- 0


# 2) cd /root/
# Output :- bash: cd: /root/: Permission denied
echo $?
# Output :- 1

# ----------------------------------------------------------------------------------------------------------------------

read -r -p "Which Site you want to Check? " site

ping -c 1 $site

if [[ $? -eq 0 ]]
  then
    echo "Successfully Connected to $site"
  else
    echo "Unable to connect  $site"
fi

# Which Site you want to Check? www.google.com
# PING www.google.com (142.250.199.132) 56(84) bytes of data.
# 64 bytes from bom07s36-in-f4.1e100.net (142.250.199.132): icmp_seq=1 ttl=118 time=8.94 ms
# --- www.google.com ping statistics ---
# 1 packets transmitted, 1 received, 0% packet loss, time 0ms
# rtt min/avg/max/mdev = 8.941/8.941/8.941/0.000 ms
# Successfully Connected to www.google.com

# Which Site you want to Check? localhost.com
# PING localhost.com (74.125.224.72) 56(84) bytes of data.
# --- localhost.com ping statistics ---
# 1 packets transmitted, 0 received, 100% packet loss, time 0ms
# Unable to connect  localhost.com

# ----------------------------------------------------------------------------------------------------------------------