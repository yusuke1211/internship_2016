a = rand(100)+1

puts "please enter the number"

loop{
score = gets.to_i

  if (score < a)
    print "Bigger than!\n"
  elsif (score > a)
    print "Smaller than!\n"
  else 
    print "Correct answer!" 
  break
end

puts "please enter another number"
}  