#!/bin/bash
#UserParmeter on zabbix agent
a=$1
if [ "$a" = 1 ]; then
echo "Malyshev Ivan"
elif [ "$a" = 2 ]; then
date
elif [ "$a" -gt 2 ]; then
echo "error"
fi
