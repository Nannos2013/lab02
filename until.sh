#!/usr/bin/bash                                  // in the until loop the code between do and done is reepatedly excecuted until the condition changes from false to true

counter=6                                        // counter equals 6
until [ $counter -lt 3 ]; do                     // keep executing till counter is equals to 3 and then stop
	let counter-=1                           // the formula is counter-1
	echo $counter                            // execute
done

                                                  // when counter equals to 3(-1) then the code stops, so we would have this printed: 5, 4, 3, 2.
