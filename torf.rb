$correct = 0
$incorrect = 0
$track = Array.new

def torf(x, y)
  if x == y
    puts "Correct"
    $correct += 1
  else
    puts "The correct answer is \"#{y}\""
    $incorrect += 1
    $track << y
  end

  puts "Current score is #{$correct} out of #{($correct+$incorrect)}"
  puts " "
end
