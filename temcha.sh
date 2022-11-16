echo "Chose your Condition"

read -p "degF to degC Press 1 or degC to degF Press 2:- " i
read -p "enter the temperature:-" n
 
case $i in
   1) degF=$(($n * (9 / 5 ) + 32))
     echo "degF= $degF"
   2) degC=$(( ($n - 32) * (5 / 9) ))
     echo "degC= $degC"
esac