#Program to count the number of vowels in a string
#taking input
echo "Enter a string: "
read a
#storing length of string for loop
len=${#a}
len=$((len-1))
#traversing the string one char at a time, checking for vowel and increasing count
while [ $len -ge 0 ]
do
	if [[ ${a:$len:1} = "a" ]]
	then
		c=$((c+1))
	elif [[ ${a:$len:1} = "e" ]] 
	then	
		c=$((c+1))
	elif [[ ${a:$len:1} = "i" ]]
	then	
		c=$((c+1))
	elif [[ ${a:$len:1} = "o" ]]
	then
		c=$((c+1))
	elif [[ ${a:$len:1} = "u" ]]
	then
		c=$((c+1))
	fi
	len=$((len-1))
done
#Output
echo "Count: $c"
