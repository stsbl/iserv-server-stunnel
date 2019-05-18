#!/bin/bash

shopt -s nullglob

CONFFILES=(/etc/stunnel/*.conf)

if [ ${#CONFFILES[@]} -lt 1 ]
then
  echo "Stop stunnel4 stunnel4"
else
  echo "Start stunnel4 stunnel4"
fi

echo
