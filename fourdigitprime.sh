#!/bin/bash

count=0
while [ 1 ]
do
 FDP=$(((RANDOM%9999)+1000))
 count=$(($count+1))
 for ((i=2; i<=FDP/2; i++))
 do
  if [ $((FDP%i)) -eq 0 ]
   then
    echo "$FDP is not a prime number."
     break
  fi
 done
echo "$FDP is prime number."
exit
done
