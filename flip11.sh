#!/bin/bash

head=0
tail=0
 flip=$(($RANDOM%2))
 for((i=0; i<=100; i++))
  do
   if(($flip == 0))
    then
      head=$(($head + 1))
        if(($head == 11))
          then
            echo "Head Win"
         fi
         exit 0
   
   else
     tail=$(($tail + 1))
       if(($tail == 11))
         then 
         echo "Tail Win"
       fi
      exit 0
  fi
done
