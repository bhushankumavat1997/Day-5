#!/bin/bash -x

read -p "Enter a weekday 1 to 7 " num

if  [ 1 -eq $num ]
then
     echo "sunday"
elif [ 2 -eq $num ]
then
     echo "monday"
elif [ 3 -eq $num ]
then
     echo "tuesday"
elif [ 4 -eq $num ]
then
     echo "wednesday"
elif [ 5 -eq $num ]
then
     echo "thursday"
elif [ 6 -eq $num ]
then
     echo "friday"
elif [ 7 -eq $num ]
then
     echo "saterday"
else
     echo "Enter valid day"
fi
