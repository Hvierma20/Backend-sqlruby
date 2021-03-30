

# Consts 

MINUTES_PER_HOUR = 60
HOURS_PER_DAY = 24
DAYS_PER_YEAR = 365
SECONDS_PER_MINUTE = 60

# Write a program which asks the user for a number of years, and then prints out how many hours are in that many years.  


puts "Enter a number of years"  
years = gets.chomp # this returns a string  
years = years.to_i # this converts a string to an integer  
hours = years * DAYS_PER_YEAR * HOURS_PER_DAY  
puts "That's #{hours} hours."  

# Then it asks for a number of decades, and prints out the number of minutes are in that many decades. 

puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 10 * DAYS_PER_YEAR * HOURS_PER_DAY  * MINUTES_PER_HOUR
puts "There is #{minutes} minutes in #{decades} decades"


# Then it asks for the user's age, and prints out the number of seconds old the user is.

puts "What's your age?"
age = gets.chomp
age = age.to_i
seconds = age * DAYS_PER_YEAR * HOURS_PER_DAY  * MINUTES_PER_HOUR * SECONDS_PER_MINUTE 
puts "There is #{seconds} secondes in your #{age} years of life"
