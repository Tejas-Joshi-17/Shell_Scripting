#!/bin/bash

logger "This is First from  :- ${0}"
echo "This is First Statement"
logger "This is Second from  :- ${0}"
echo "This is Second Statement"
logger "This is Third from  :- ${0}"

sudo less /var/log/syslog | grep "This is"

# This is First Statement
# This is Second Statement
# 2025-01-19T23:19:47.428285+05:30 tejas-joshi-HP-Laptop-15s-fr5xxx tejas-joshi: This is First from  :- Logging.sh
# 2025-01-19T23:19:47.431239+05:30 tejas-joshi-HP-Laptop-15s-fr5xxx tejas-joshi: This is Second from  :- Logging.sh
# 2025-01-19T23:19:47.433899+05:30 tejas-joshi-HP-Laptop-15s-fr5xxx tejas-joshi: This is Third from  :- Logging.sh