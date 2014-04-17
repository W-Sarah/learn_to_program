puts "Hi Which year were you born in"
year = gets.chomp.to_i
puts "Which month were you born in"
month = gets.chomp.to_i
puts "Which day were you born"
day = gets.chomp.to_i
birth = Time.mktime(year, month, day)
puts "You were born on " + birth.to_s

age = Time.new - birth
year = (age / ( 60 * 60 * 24 * 360)).to_i
year.times { puts "SPANK"}











