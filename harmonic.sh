
#!/bin/bash -x

read -p "Enter a number:" n
totalhar=0


for((i=1;i<=$n;i++))
do

har=$((1/$i))
totalhar=$(($har + $totalhar));
done

echo "nth harmonic number is $totalhar"