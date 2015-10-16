def convert_inches_to_centimeters(x)
    height_centimeters = x* 2.54
    return height_centimeters
end 



puts "what is your name?"

my_name = gets.chomp

puts "what is your height in inches"
#this is asking for input.  

height_inches = gets.chomp.to_i
#this is changing the answer from string to integer 

puts "what is your weight in pounds"

weight_pounds = gets.chomp.to_i
#this is changing the answer from string to integer 

# height_centimeters= height_inches * 2.54 >> this is changed because of the function we have above 
height_centimeters = convert_inches_to_centimeters(height_inches)

weight_kilograms = weight_pounds * 0.453592

puts my_name + " is " + height_centimeters.to_s + " cm and " + weight_kilograms.to_s + "kg."

