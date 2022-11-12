#!/bin/bash

  read -p "enter value of n:-" n
   p=1 
    for(( i=1; i<=n; i++ ))
      do
          if(( i==1 ))
             then 
               echo "1";
          else
             echo " $p * 2 ";
            fi
           p= $p * 2 ;
      done
   
     