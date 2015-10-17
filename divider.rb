puts "Enter the first number"
# number1= get.integer >> this was my error. It did not work 
a=gets.chomp.to_i

puts "Enter the second number"
b=gets.chomp.to_i

# put "you said to calculate: #{a} / #{b}"
divide = a / b 
remainder = a % b
puts "you said to calculate #{a} / #{b}"
puts "the answer is #{divide} with a remainder of #{remainder}."