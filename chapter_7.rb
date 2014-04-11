#99 Bottles of Beer on the Wall
i = 99
while i > 0
  puts i.to_s + "bottles of beer on the wall, " + i.to_s + " bottles of beer."
  puts "Take one down, pass it around,"
  i -= 1
end

#deaf grandma
sentence = '' 
while sentence != "BYE"
  puts "Say something to Grandma"
  sentence = gets.chomp
  n = 1930 + rand(21).to_i
  if sentence.upcase == sentence
  puts "NO, NOT SINCE " + n.to_s
  else
  puts "HUH?! SPEAK UP, SONNY"
  end
 end

 #leap year
 puts "Give me a start year"
start = gets.chomp.to_i
puts "Give me an end year"
ending = gets.chomp.to_i
n = start
 while n != ending
  n = n + 1
  if ((n % 100 == 0) and (n % 400 == 0)) or ((n % 4 == 0) and ( n % 100 != 0))
    puts n
  end
 end
