#!/bin/bash
  read -p "Enter Day Number:-" num

      if(($num >=1 && $num<=7))
       then
          if(($num == 1))
            then
              echo "sunday";
          elif(($num ==2))
            then
              echo "monday";
           elif(($num ==3))
            then
              echo "Tuesday";
          elif(($num ==4))
            then
              echo "Wednesday";
          elif(($num ==5))
            then
              echo "Thursday";
          elif(($num ==6))
            then
              echo "Friday";
          else
              echo "Saturday";
          fi
      else
         echo "number not walid";
      fi
