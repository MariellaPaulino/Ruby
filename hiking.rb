#====================================
#this script is a simple if string that will print out an output 
#====================================

# todays_temperature = 80 

# if todays_temperature >50 
#     puts "I'm going hiking!"
# end 

#====================================
#This script checks to make sure that 10 (is the equivalent) of 5 + 5
#=====================================
# if 10 == 5 + 5 
#     puts "ten is still ten alright!"
# end 

#=====================================
#create an if program that uses operators and if/else (did this by myself before doing the method)
#=====================================
# tomorrows_temperature = 50 

# if tomorrows_temperature >= 50 
#     puts "I'm going hiking!"
    
# else tomorrows_temperature < 50
#     puts "netflix and chill it is!"
    
# end 

#=====================================
#create an if program that uses operators within a function to go hiking 
#=====================================

# puts "What is tomorrow's temperature?" #asks me a question 
# temp =gets.chomp.to_i #gets the answer to the question and translate is as an integer 

# def going_hiking(temp) #define the function 
#     if temp >= 50 #create a requirement to move forward 
#         puts "#{temp} degrees is awesome for hiking" #put this in there if the above is true 
#     end #end the function 
#     if temp < 50 #otherwise do this requirement to move forward 
#         puts "#{temp} degrees is netflix and chill weather!" #put this in there if the above is true
#     end  #end the function 
# end #end the function 

# puts going_hiking(temp) #put the statement that is true 

#=====================================
#create an if program that created multiple variables but has a specific one for 23 
#=====================================

# puts "What is tomorrow's temperature?" #asks me a question 
# x =gets.chomp.to_i #gets the answer to the question and translate is as an integer 

# def going_hiking(x) #define the function 
#     if x >= 50 #create a requirement to move forward 
#         puts "#{x} degrees is awesome for hiking" #put this in there if the above is true 
#     end #end the function 
#     if x < 50 #otherwise do this requirement to move forward 
#         puts "#{x} degrees is netflix and chill weather!" #put this in there if the above is true
#     end  #end the function 
#     if x == 23
#         puts "its exactly 23 degrees"
#     end
# end #end the function 

# puts going_hiking(x) 

# #=====================================
# #create an if program that creates if/else in its function and keeps the code DRY
# #=====================================
# puts "What is tomorrow's temperature?" #asks me a question 
# x =gets.chomp.to_i #gets the answer to the question and translate is as an integer 

# def going_hiking (x)
#     if x > 50 
#         puts "#{x} degrees is awesome! I'm going hiking" #this puts the variable inside the string
#     else 
#         puts "#{x} degrees is netflix and chill it is!" #this puts the variable inside the string 
#     end 
# end 

# puts going_hiking(x)
        
#=====================================
#Taking the hiking statement, modify it so you got and && (and) or an || (or) statement in the conditional statement. 
#Copied from anh's
#=====================================
# puts "What is the temperature today?"
# temp = gets.chomp.to_i

# puts "How much time do I have to spend driving? Give me a number in minutes."
# time = gets.chomp.to_i

# def going_hiking(temp, time)
#     if temp >= 50 && time <= 60
#         puts "Yes, let's go hiking!"
#     elseif time > 60
#         puts "The weather looks great, but it is too far away. Sorry!"
#     else 
#         puts "Hmm, it is chilly and the place is not nearby. Next time!"
#     end
# end

#puts going_hiking(temp, time)

#=====================================
#working with booleans in if/else statements within the parameters we had for hiking .  The new aprameter is if it is raining 
#=====================================

def to_go_or_not(temp, weather)    
    if temp > 50 && weather == "no"
        puts "I'm going hiking today"
    elsif temp > 50 && weather == "yes" 
        puts "Even though it's warm out, I'm not into walking in the rain."    
    elsif temp > 30 
        puts "#{temp}! I'm staying inside today!"    
    else
        puts "#{temp} is freaking cold! I gotta get out there and chop some wood for a fire!"    
    end
end        

puts "what's the temperature going to be outside today?"
temperature = gets.chomp.to_i

if temperature > 32
    puts "is it going to rain today, yes or no?"
    weather = gets.chomp
end

to_go_or_not(temperature, weather)

#=====================================
#working with booleans in if/else statements 
#=====================================

# is_hungry = true 

# if is_hungry
#     puts "I am hungry"
# else 
#     puts "I am not hungry"
# end

