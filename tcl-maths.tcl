#!/usr/bin/tclsh

set varA "10"
set result [expr $varA / 9]
puts $result
set result [expr $varA / 9.0]
puts $result
set varA "10.0"
set result [expr $varA / 9]
puts $result

#we can define decimal precision
set varA 10
set tcl_precision 5
set result [expr $varA / 9.0]
puts $result
