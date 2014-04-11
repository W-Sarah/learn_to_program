#Full name greeting
puts "Hi, What's your first name?"
first_name = gets.chomp
puts "What's your middle name?"
middle_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Welcome, #{first_name} #{middle_name} #{last_name}!"


#Bigger, better favorite number
puts "Hi What's your favorite number?"
favorite_number = gets.chomp.to_i
bigger_number = favorite_number + 1
puts "#{bigger_number} is a bigger and better favorite number!"
