#!/bin/sh
echo "hello word!"
x=8
x=`expr $x + 1`
echo $x
x="is string"
echo $x
echo "numbers of vars:"$#
echo "values of vars:"$*
echo "first:"$1
echo "second:"$2
echo "third:"$3
#local
y="var1"
echo $y
hello(){
	local y="var2"
	echo $y
}
hello llo
echo $y

sed -i "/as/r out" input.dat


test
