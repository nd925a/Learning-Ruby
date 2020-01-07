require "./torf.rb"

puts "
Name the Data Type
 "

puts "Backslash"
torf(input = gets.chomp, "\\\\")

puts "Single-quote"
torf(input = gets.chomp, "\\\'")

puts "Double-quote"
torf(input = gets.chomp, "\\\"")

puts "Bell"
torf(input = gets.chomp, "\\a")

puts "Backspace"
torf(input = gets.chomp, "\\b")

puts "Formfeed"
torf(input = gets.chomp, "\\f")

puts "Newline"
torf(input = gets.chomp, "\\n")

puts "Carriage"
torf(input = gets.chomp, "\\r")

puts "Tab"
torf(input = gets.chomp, "\\t")

puts "Verticle Tab"
torf(input = gets.chomp, "\\v")

puts "Escape Sequences you got wrong:"
puts $track[0..($track.length-1)]
