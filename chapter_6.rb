# #Angry Boss
puts "Hey, what do you want now?"
answer = gets.chomp
puts 'WHAT DO YOU MEAN "' +  answer.upcase + '"?! YOU\'RE FIRED!'

#Table of contents
line_width = 50
title = "Table of Contents"
puts title.center(line_width)
puts
puts "Chapter 1: Getting Started".ljust(line_width/2) + "page 1".rjust(line_width/2)
puts "Chapter 2: Numbers".ljust(line_width/2) + "page 9".rjust(line_width/2)
puts "Chapter 3: Letters".ljust(line_width/2) + "page 13".rjust(line_width/2)


