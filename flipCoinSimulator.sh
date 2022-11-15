#!/bin/bash
  head=0;
  tail=0;
 head1=0;
  tail1=0;
    x=$((RANDOM%2));  
   if(($x == 1))
   then 
     echo "fliped coin is displed Tail";
   else
echo "fliped coin is displed Head ";
     
  fi

echo "-----------------------------------------------------------";
 

 for(( i=0 ; i<10 ;i++))
  do
    y=$((RANDOM%2));  
     if(($y == 1))
   then 
     head=$(($head + 1));
   else
     tail=$(($tail + 1)); 
  fi
 done
 
echo "$head times Head";
echo "$tail times Tail";

echo "---------------------------------------------------------------";

for(( i=0 ; i<21 ; i++))
  do
    z=$((RANDOM%2));  
    flip[i]="$z";
  done

for(( i=0 ; i<21 ;i++))
  do
  if((${!flip[]} == 0))
   then
     head1= $(($head1 + 1));
   else
     tail1=$(($tail1 + 1));
  fi
 done

  if(($head1 > $tail1))
   then 
   echo "Win Head";
  elif(($tail > $head))
   then
    echo "Win Tail";
  else
    echo "Match is Tie";
 fi
 