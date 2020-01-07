require "./torf.rb"

puts "
Name the Data Type
 "

puts "Add"
torf(input = gets.chomp, "+")

puts "Subtract"
torf(input = gets.chomp, "-")

puts "Multiply"
torf(input = gets.chomp, "*")

puts "Power of"
torf(input = gets.chomp, "**")

puts "Divide"
torf(input = gets.chomp, "/")

puts "Modulus"
torf(input = gets.chomp, "%")

puts "Greater than"
torf(input = gets.chomp, ">")

puts "Dot access"
torf(input = gets.chomp, ".")

puts "Colon access"
torf(input = gets.chomp, "::")

puts "List Brackets"
torf(input = gets.chomp, "[]")

puts "Not"
torf(input = gets.chomp, "!")

puts "Less than"
torf(input = gets.chomp, "<")

puts "Greater than equal"
torf(input = gets.chomp, ">=")

puts "Less than equal"
torf(input = gets.chomp, "<=")

puts "Comparison"
torf(input = gets.chomp, "<=>")

puts "Equal"
torf(input = gets.chomp, "==")

puts "Equality"
torf(input = gets.chomp, "===")

puts "Not Equal"
torf(input = gets.chomp, "!=")

puts "Logical and (higher precedence)"
torf(input = gets.chomp, "&&")

puts "Logical or (higher precedence"
torf(input = gets.chomp, "||")

puts "Range inclusive"
torf(input = gets.chomp, "..")

puts "Range non-inclusive"
torf(input = gets.chomp, "...")

puts "Object scope"
torf(input = gets.chomp, "@")

puts "Class scope"
torf(input = gets.chomp, "@@")

puts "Global scope"
torf(input = gets.chomp, "$")

puts "Operators Sequences you got wrong:"
puts $track[0..($track.length-1)]
