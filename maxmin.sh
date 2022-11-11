#!/bin/bash
 read -p "Enter 1st digit:-" num1
 read -p "Enter 2nd digit:-" num2
 read -p "Enter 3rd digit:-" num3
   
      A=`expr $num1 + $num2 * $num3`
      B=`expr $num3 + $num1 / $num2`
      C=`expr $num1 % $num2 + $num3`
      D=`expr $num1 * $num2 + $num3`
#A     
        if(($A >= $B && $A >= $C & $A >= $D))
           then 
           echo "maximun a+b*c";
        else
           echo "mininum a+b*c";
        fi
        
#B
         if(($B >= $A & $B >= $C & $B >= $D))
           then 
           echo "maximun c+a/b";
        else
           echo "mininum c+a/b";
        fi
#C
        if(($C >= $B & $C >= $A & $C >= $D))
           then 
           echo "maximun a%b+c";
        else
           echo "mininum a%b+c";
        fi
#D
        if(($D >= $B & $D >= $C & $D >= $A))
           then 
           echo "maximun a*b/c";
        else
           echo "mininum a*b/c";
        fi      
