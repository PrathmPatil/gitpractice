
echo 1st number 
read n

echo 2nd number
read m
num=0

while [ $n -gt 0 ]
do
num=$(expr $num \* 10)
k=$(expr $n % 10)
num=$(expr $num + $k)
n=$(expr $n / 10)
done
if [ $num -eq $m ]
then
echo palindrome
else
echo not palindrome
fi