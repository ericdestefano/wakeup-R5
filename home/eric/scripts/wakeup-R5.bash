#!/bin/bash

read -p "Wake Up R5? (Y/N) " ANSWER
if [ "${ANSWER}" = "Y" ]
then
  /usr/bin/wakeonlan 74:d4:35:f3:1b:99 
elif [ -z ${ANSWER} ]  
then 
  echo "Not waking up R5"
fi
exit 0
