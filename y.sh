#!/bin/bash

echo "enter the first number :"
 #if [ $1 -lt 0 ] || [ $2 -lt 0 ]
 #then 
	 if [ $1 -lt 0 ] 
	 then
	 echo "the first number is nigative"
         
	 elif [ $2 -lt 0 ]
	 then
		 echo "the seconde number is nigative"
	 
    return
 fi	
 
echo "the sum is : `expr $1 + $2`"
echo "the subtract is : `expr $1 - $2`"
echo "the multi is : `expr $1 \* $2`"
echo "the dividing is : `expr $1 / $2`"

