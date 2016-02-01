#!/usr/bin/tclsh

set varA 10
#space b/w variable is allowed
set {var B} test
puts $varA
puts ${var B}

