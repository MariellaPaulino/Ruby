#========================
#array sample one
#========================

# my_array = []
# my_array [0] = "Hello"

# my_array[1] = 45

# my_array[2] = [1,2,3]

# puts my_array 


##PRINTS 
# # Hello
# # 45
# # 1
# # 2
# # 3

#========================
#array sample two
#========================
# my_array = ["hello", 45, [1,2,3]]
# puts my_array [2]

# #PRINTS  
# #1
# #2
# #3

#========================
#array sample three
#========================
# my_array = []

# my_array.push("Hello") #this is the 0, the first one 
# my_array.push(45) # this is the 1, the second one 
# my_array.push([1,2,3]) #this is the 2, the third one 

# puts my_array[1] #this is asking for the 1 one, the second one 

# #PRINT 
# #45

#========================
#array sample three shoving new numbers into the array 
#========================
# my_array = []

# my_array.push("Hello") #this is the 0, the first one 
# my_array.push(45) # this is the 1, the second one 
# my_array.push([1,2,3]) #this is the 2, the third one 

# my_array << 4 #this is basically shoving this into the array as the last number to be added to the array 
# my_array << 600 #this is also added to the array after the last one 
# puts my_array [4] #this is the very last array 

# #PRINT 
# #600 

#========================
#array sample four  . reading array in reverse
#========================
# my_array = []
# my_array [0] = "Hello"

# my_array[1] = 45

# my_array[2] = [1,2,3]

# puts my_array.reverse

#PRINTS 
# 1
# 2
# 3
# 45
# Hello

#========================
#array sample four  . reading array and shuffle
#========================
# my_array = []
# my_array [0] = "Hello"

# my_array[1] = 45

# my_array[2] = [1000]

# puts my_array.shuffle

##PRINTS
#*shuffled array 

#========================
#array sample four  . adding 
#========================
# scores = [100, 85, 30, 79] # four variables 

# counter = 0 
# sum = 0 
# while counter < scores.length #until counter is less that four 
#     sum = sum + scores[counter]
#     counter += 1 
# end 

# puts "the total is #{sum}"

# #PRINTS 
# #the toal is 294 

#========================
#array sample four  . adding and average 
#========================

scores = [100, 85, 30, 79]

counter = 0
sum = 0

while counter < scores.length
   sum = sum + scores[counter]
   counter += 1
end

average = sum.to_f / scores.length #this takes the final sum and then divides it by the scores.length 

puts "The average is #{average}"