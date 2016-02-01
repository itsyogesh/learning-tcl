#!/usr/bin/tclsh
#tcl relational operators

set a 21
set b 10

if {$a == $b} {
	puts "Line 1 - a is equal to b"
} else {
	puts "Line 1 - a is not equal to b"
}

if { $a < $b} {
	puts "Line 2 - a is less than b"
} else {
	puts "Line 2 - a is greater than b"
}

#Lets change the values of a and b
set a 5
set b 20

if { $a <= $b } {
	puts "Line 3 - a is either less than or equal to b"
} 

if { $b >= $a } {
	puts "Line 4 - b is either greater than or equal to a"
}
