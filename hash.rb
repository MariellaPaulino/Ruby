#==========================
#PART ONE - creating basic hashes 
#==========================

# A Hash is a dictionary-like collection of unique keys and their values. 
# Also called associative arrays, they are similar to Arrays, 
# but where an Array uses integers as its index, a Hash allows you to use any object type.

# my_hash = {} 

# my_hash["name"] = "Dana"
# #instead of a number as is the case for an array, the hash  actually has a field. 
# #Dana has now taken the value of the name field 

# my_hash["age"] = 30 
# #this is saving the field age as 30 

# my_hash["eye_color"] = "green"
# #this is printing the field eye color as green 

# puts my_hash
# #this is preinting the entire hash as 
# #{"name"=>"Dana", "age"=>30, "eye_color"=>"green"}

#==========================
#PART TWO - creating basic hashes 
#==========================

my_hash = {}

my_hash["name"] = "Dana"
my_hash["age"] = 30 
my_hash["eye_color"] = "green" 

puts my_hash

my_hash["eye_color"] = "blue" #you replaced the eye color to blue
puts my_hash
