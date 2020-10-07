#!/usr/bin/bash

num_a=400
num_b=200

if [ $num_a -lt $num_b ]; then
	echo "$num_a ls less than $num_b!"
else
	echo "$num_a is greather than $num_b!"
fi
