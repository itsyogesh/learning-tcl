#Date types
set myVariable 18
puts "myVariable: $myVariable"

puts "$myVariable + 6 + 9: [expr $myVariable + 6 + 9]"

#String
set stringVariable hello
puts "stringVariable: $stringVariable"

#We can set string this way.
set newString "hello world"
#or this way
set newString {hello world}
puts "newString $newString"

#Lists
set listVar {red green blue}
puts "listVar $listVar"
puts "listVar-index-2: [lindex $listVar 2]"

#Associative Arrays
set marks(english) 80
set marks(maths) 90
puts "marks in english: $marks(english)"
