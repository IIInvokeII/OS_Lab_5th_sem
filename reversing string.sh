#Program to reverse a given string
#taking input
echo "Enter a string: "
read a
#storing length of string
c=${#a}
#using a while loop and storing the values from the last index to the first
while [ $c -ge 0 ]
do
	rev=$rev${a:$c:1}
	c=$((c-1))
done
#output
echo "Reverse: $rev"
