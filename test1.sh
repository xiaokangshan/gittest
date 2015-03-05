#!/bin/bash
sum=0
for i in {1..30}
do
((sum+=$i))
done
echo "sum=$sum"
function test()
{
echo "hello world!"
}
test
file="12 3 4 5"
echo "$file" | while read line
do
echo "$line"
echo "$PATH"
done
