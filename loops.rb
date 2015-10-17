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