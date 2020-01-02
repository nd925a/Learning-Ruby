#Checks user input for True characters
def t(input)
  if input == "t"
    puts "Correct\n "
  else
    puts "Incorrect\n "
  end
end

#Checks user input for False characters
def f(input)
  if input == "f"
    puts "Correct\n "
  else
    puts "Incorrect\n "
  end
end

#Checks user input for character names
def cn(check)
  if check == true
    puts "Correct\n "
  else
    puts "Incorrect\n "
  end
end

puts " \nName the characters\n "

puts "&&"
ch = "AND"
user = gets.chomp
cn(ch == user)

puts "||"
ch = "OR"
user = gets.chomp
cn(ch == user)

puts "!"
ch = "NOT"
user = gets.chomp
cn(ch == user)

puts "!="
ch = "NOT EQUAL"
user = gets.chomp
cn(ch == user)

puts "=="
ch = "EQUAL"
user = gets.chomp
cn(ch == user)

puts ">="
ch = "GREATER THAN EQUAL"
user = gets.chomp
cn(ch == user)

puts "<="
ch = "LESS THAN EQUAL"
user = gets.chomp
cn(ch == user)

puts "True(t) or False(f)?\n "

puts "!false"
t(gets.chomp)

puts "!true"
f(gets.chomp)

puts "true||false"
t(gets.chomp)

puts "true||true"
t(gets.chomp)

puts "false||true"
t(gets.chomp)

puts "false||false"
f(gets.chomp)

puts "true&&false"
f(gets.chomp)

puts "true&&true"
t(gets.chomp)

puts "false&&true"
f(gets.chomp)

puts "false&&false"
f(gets.chomp)

puts "!(true||false)"
f(gets.chomp)

puts "!(true||true)"
f(gets.chomp)

puts "!(false||true)"
f(gets.chomp)

puts "!(false||false)"
t(gets.chomp)

puts "!(true&&false)"
t(gets.chomp)

puts "!(true&&true)"
f(gets.chomp)

puts "!(false&&true)"
t(gets.chomp)

puts "!(false&&false)"
t(gets.chomp)

puts "1!=0"
t(gets.chomp)

puts "1!=1"
f(gets.chomp)

puts "0!=1"
t(gets.chomp)

puts "0!=0"
f(gets.chomp)

puts "1==0"
f(gets.chomp)

puts "1==1"
t(gets.chomp)

puts "0==1"
f(gets.chomp)

puts "0==0"
t(gets.chomp)
