#!/bin/bash

   read -p "Enter Value:-" v1
    echo "*select operation*"
    echo "1.feet to inch";
    echo "2.inch to feet";
    echo "3.feet to meter";
    echo "4.meter to feet";
    echo "Enter operation number:-";
    read num
      case $num in
          1) inch=`[$v1 * 12]`
           echo "$v1 feet = $inch inch";;
          2) feet=`echo $v1 / 12 |bc`
           echo "$v1 inch = $feet feet";;
          3) meter=`echo $v1 \* 0.3048 | bc`
           echo "$v1 feet = $meter meter";;
          4) feet=`echo $v1 / 0.3048 | bc`
           echo "$v1 meter = $feet feet";;
      esac
