#!/bin/bash -x

read -p "Enter any number among 1,10,100,1000  " num
number=$num

case $num in
           "1" )
              echo "unit"
           ;;
           "10" )
              echo "ten"
           ;;
           "100" )
              echo "hundred"
           ;;
           "1000" )
              echo "thousand"
           ;;
           *  )
              echo "Enter wrong digit"
           ;;
esac
