#!/bin/bash
    x=$((RANDOOM%2));  
   if(($x == 1))
   then 
     echo "fliped coin is displed Head ";
   else
     echo "fliped coin is displed Tail";
  fi