require "./torf.rb"

puts "
Name the keyword
 "

puts "Run this block when the script starts.
Example: (key) { puts \"hi\" }
> "
torf(input = gets.chomp, "BEGIN")

puts "Run this block when the script is done.
Example: (key) { puts \"hi\" }
> "
torf(input = gets.chomp, "END")

puts "Create another name for a function.
Example: (key) X Y
> "
torf(input = gets.chomp, "alias")

puts "Logical and, but lower priority than \&\&.
Example: puts \"Hello\" (key) \"Goodbye\"
> "
torf(input = gets.chomp, "and")

puts "Start a block, usually for exceptions.
Example: (key) end
> "
torf(input = gets.chomp, "begin")

puts "Break out of a loop right now.
Example: while true; (key); end
> "
torf(input = gets.chomp, "break")

puts "Case style conditional, like an if.
Example: (key) X; when Y; else; end
> "
torf(input = gets.chomp, "case")

puts "Define a new class.
Example: (key) X; end
> "
torf(input = gets.chomp, "class")

puts "Define a new function.
Example: (key) X(); end
> "
torf(input = gets.chomp, "def")

puts "Is this class/function/etc. defined already?
Example: (key) Class == \"constant\"
> "
torf(input = gets.chomp, "defined?")

puts "Create a block that maybe takes a parameter.
Example: (0..5).each (key) |x| puts x end
> "
torf(input = gets.chomp, "do")

puts "Else conditional.
Example: if X; (key); end
> "
torf(input = gets.chomp, "else")

puts "Else if conditional
Example: if X; (key) Y; else; end
> "
torf(input = gets.chomp, "elsif")

puts "Ends blocks, functions, classes, everything.
Example: begin (key), def (key), etc.
> "
torf(input = gets.chomp, "end")

puts "Run this code whether an exception happens or not.
Example: begin (key) end
> "
torf(input = gets.chomp, "ensure")

puts "For loop syntax. The .each syntax is preferred.
Example: (key) X in Y; end)
> "
torf(input = gets.chomp, "for")

puts "If conditional.
Example: (key) X; end
> "
torf(input = gets.chomp, "if")

puts "In part of for-loops.
Example: for X (key) Y; end
> "
torf(input = gets.chomp, "in")

puts "Define a new module.
Example: (key) X; end
> "
torf(input = gets.chomp, "module")

puts "Skip to the next element of a .each iterator.
Example: (0..5).each {|y| (key) }
> "
torf(input = gets.chomp, "next")

puts "Logical not. But use ! instead.
Example: (key) true == false
> "
torf(input = gets.chomp, "not")

puts "Logical or
Example: puts \"Hello\" (key) \"Goodbye\"
> "
torf(input = gets.chomp, "or")

puts "Rerun a code block exactly the same.
Example: (0..5).each {|i| (key) if i > 2}
> "
torf(input = gets.chomp, "redo")

puts "Run this code if an exception happens.
Example: begin (key) X; end
> "
torf(input = gets.chomp, "rescue")

puts "In a rescue clause,  says to try the block again.
Example: (0..5).each {|i| (key) if i > 2}
> "
torf(input = gets.chomp, "retry")

puts "Returns a value from a function. Mostly optional.
Example: (key) X
> "
torf(input = gets.chomp, "return")

puts "The current object, class, or module.
Example: defined? (key) == \"(key)\"
> "
torf(input = gets.chomp, "self")

puts "The parent class of a class.
> "
torf(input = gets.chomp, "super")

puts "Can be used with if optionally.
Example: if true (key) puts \"hi\" end
> "
torf(input = gets.chomp, "then")

puts "Remove a function definition from a class.
Example: (key) X
> "
torf(input = gets.chomp, "undef")

puts "Inverse of if.
Example: (key) false then puts \"not\" end
> "
torf(input = gets.chomp, "unless")

puts "Inverse of while, execute block as long as false.
Example: (key) false; end
> "
torf(input = gets.chomp, "until")

puts "Part of case conditionals.
Example: case X; (key) Y; else; end
> "
torf(input = gets.chomp, "when")

puts "While loop.
Example: (key) true; end
> "
torf(input = gets.chomp, "while")

puts "Pause and transfer control to the code block.
> "
torf(input = gets.chomp, "yield")




puts "Keywords you got wrong:"
puts $track[0..($track.length-1)]
