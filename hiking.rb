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

#=====================================
#create an if program that creates if/else in its function and keeps the code DRY
#=====================================
puts "What is tomorrow's temperature?" #asks me a question 
x =gets.chomp.to_i #gets the answer to the question and translate is as an integer 

def going_hiking (x)
    if x > 50 
        puts "I'm going hiking"
    else 
        puts "netflix and chill it is!"
    end 
end 

puts going_hiking(x)
        