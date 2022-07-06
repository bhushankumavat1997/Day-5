#!/bin/bash -x

read -p "Enter a number" day

weekday=$day

case $day in
       "1"  )
           echo "sunday"
         ;;
       "2"  )
           echo "monday"
         ;;
       "3"  )
           echo "thusday"
         ;;
       "4"  )
           echo "wednesday"
         ;;
       "5"  )
           echo "thursday"
         ;;
       "6"  )
           echo "friday"
         ;;
       "7"  )
           echo "saturday"
         ;;
         * )
      echo "Enter valid day"
         ;;
esac

