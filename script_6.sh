# !/bin/bash
# Program to find sum of digits.

echo "Enter any number : "
read Num
g=$Num

sum=0

while [ $Num -gt 0 ]
do
    # get Remainder
    k=$(( $Num % 10 ))

    # get next digit
    Num=$(( $Num / 10 ))

    # calculate sum of digit
    sum=$(( $sum + $k ))
done
echo  "sum of digits of $g is : $sum"
