require "./torf.rb"

puts "
Name the Data Type
 "

puts "True boolean value."
torf(input = gets.chomp, "true")

puts "False boolean value."
torf(input = gets.chomp, "false")

puts "Represents \"nothing\" or \"no value\"."
torf(input = gets.chomp, "nil")

puts "Stores textual information."
torf(input = gets.chomp, "string")

puts "Stores integers."
torf(input = gets.chomp, "number")

puts "Stores Decimals."
torf(input = gets.chomp, "float")

puts "Stores a list of things."
torf(input = gets.chomp, "array")

puts "Stores a key=value mapping of things."
torf(input = gets.chomp, "hashe")

puts "Data Types you got wrong:"
puts $track[0..($track.length-1)]
