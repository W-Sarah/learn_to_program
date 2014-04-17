class OrangeTree
  
  def initialize
    @height = 10
    @age = 0
    @orangeCount = 0
    puts 'The orange tree was just planted'
end
  
  def countTheOranges
    return @orangeCount
    puts "You have " + @orangeCount.to_s + " left."
  end
  
  def pickAnOrange
    if @orangeCount > 1
      @orangeCount -= 1
      puts "Miam this orange was delicious"
    else
      puts "No more orange this year!"
    end
  end
  
  def oneYearPasses
    if @age < 2
    @age +=1
    @height += 2
    puts "The tree is now " + @age.to_s + "years old and " + @height.to_s + "tall."
  elsif age = 3
    @age +=1
    @height += 2
    @orangeCount +=2
    puts "The tree is now " + @age.to_s + "years old and " + @height.to_s + "tall."
    puts "Your tree has produced " + @orangeCount.to_s + " oranges."
   elsif age = 4
      @age +=1
      @height += 2
      @orangeCount +=2
      puts "The tree is now " + @age.to_s + "years old and " + @height.to_s + "tall."
      puts "Your tree has produced " + @orangeCount.to_s + " oranges."
      @orangeCount -=2
  elsif age = 5
      @age +=1
      @height += 2
      @orangeCount +=4
      puts "The tree is now " + @age.to_s + "years old and " + @height.to_s + "tall."
      puts "Your tree has produced " + @orangeCount.to_s + " oranges."
      @orangeCount -=2
   elsif age > 5 && age < 11
          @age +=1
          @height += 2
          @orangeCount +=4
          puts "The tree is now " + @age.to_s + "years old and " + @height.to_s + "tall."
          puts "Your tree has produced " + @orangeCount.to_s + " oranges."
          @orangeCount -=4
    elsif age >= 11
    puts "The tree grew old and died - Now more oranges!"
    exit
  end
  end
  

  
end
  
tree = OrangeTree.new
4.times {tree.oneYearPasses}
tree.countTheOranges
tree.pickAnOrange
3.times {tree.oneYearPasses}
tree.pickAnOrange
tree.countTheOranges
3.times {tree.oneYearPasses}




