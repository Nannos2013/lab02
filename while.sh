#!/usr/bin/bash                          // Demosntrate while lopp in linux, the code within the do and done will keep getting executed if the condition is true, if it's false it stops

counter=2                               // counter variable is equal to 2
while [ $counter -lt 3 ]; do            // condition is within brackets, when the counter variable is less than 3 then:
	let counter+=1                 // counter will increase by 1 till it's equal to 3
	echo $counter                  // print all the counter instances
done                                   // end



			// in this case, since the condition is true, the only thing that will be printed out is: 3.
			// let's say that counter was equal to 1 on line 3. What we would have printed then is: 2 3.
			// if counter was 4 then the condition would be false and the numbers won't print
