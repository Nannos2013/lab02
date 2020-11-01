#!/usr/bin/bash                                          // Demonstrate how to code an if/then/else construct in linux

num_a=400                                               // number a which is 400 in this case
num_b=200                                              //  number b which is 200 in this case	 

if [ $num_a -lt $num_b ]; then                        // The operation inside bracket is showing the condition where a is less than
	echo "$num_a ls less than $num_b!"           // print out a is less than b
else                                                 // if that's not true
	echo "$num_a is greather than $num_b!"       // print out a is greater than b
fi                                                  // this is a control statement
