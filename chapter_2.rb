#Hours in a year
hours_in_a_year = 24 * 365
puts "There are #{hours_in_a_year} hours in a year"

#Minutes in a decade
minutes_in_a_decade = hours_in_a_year * 10 * 60
puts "There are #{minutes_in_a_decade} minutes in a decade"

#Your age in seconds
puts "Please enter your age"
age = gets.chomp.to_i
age_in_seconds = hours_in_a_year * 60 * 60 * age
puts "You are #{age_in_seconds} seconds"

#Author age
author_age = 1160_000_000 / (hours_in_a_year * 60 *60)
puts "The age of the author is #{author_age}"