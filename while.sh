#!/bin/bash
read a
while [ $a -le 5 ]
do
echo number$a
a=$(($a + 1))
done
