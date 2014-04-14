# Building and sorting an array
words = []
n = 0
words[0] = gets.chomp

while words[n] != ""
  n += 1
  words[n] = gets.chomp
end

puts words.sort


#table of content
lineWidth = 40
table = [ "Chapter 1", "Numbers", "page 1", "Chapter 2", "Letters", "page 72", "Chapter 3", "Variable", "page 118"]
table.each do |x|
  if (table.index(x).to_i + 3) % 3 == 0 
  print x.ljust (lineWidth/3)
  else 
    if (table.index(x).to_i + 3) % 3 == 1
    print x.center (lineWidth/3)  
    else
    print x.rjust (lineWidth/3)   
    puts
    end
  end
end