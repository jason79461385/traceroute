#!/bin/bash
# Program name: traceroute.sh
#date

cat ip.txt |  while read ip
do
    echo " Traceroute of ip ------- $ip " >> traceroute.txt
    echo " " >> traceroute.txt
    traceroute  $ip  >> traceroute.txt

done
