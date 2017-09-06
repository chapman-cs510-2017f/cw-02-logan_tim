#!/bin/bash

n1 = 0
n2 = 1
if [ $1 -gt 0 ] 
then
   for i in $(seq $1); do
      n = $n1 + $n2
      echo -n "$n "
      n1 = n2
      n2 = n
   done;
else
   exit 1
fi
      
      
      
