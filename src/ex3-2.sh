#!/bin/sh

num=`expr $1 $2 $3`

echo "$num"

exit 0
#!/bin/sh
num1=$1
operator=$2
num2=$3

if [ "$operator" = "+" ]; then
	result=`expr $num1 + $num2`
elif [ "$operator" = "-" ]; then
	result=`expr $num1 - $num2`
fi
echo $result
