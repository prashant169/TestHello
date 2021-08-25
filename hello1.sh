#! /bin/bash
ranfun=$(( RANDOM%2 ))
if [[ $ranfun -eq 1 ]]
then 
	echo " present "
else 
   echo " Absent "
fi
