#shuffle method
def shuffle(some_array) 
  new_array = []
  some_array.each do |var|
    new_array.insert(rand(some_array.length - 1), var)
  end
  new_array.compact
end

#greetings = ["Hello", "bonjour", "Bonsoir", "salut", "Good morning", "guten tag", "hi"]

#sort
def sort(some_array)
  sorted_array = []
  while some_array.length > 0
    smallest_var = some_array.min
    sorted_array << smallest_var
    some_array.delete(smallest_var)
  end
  sorted_array
end

#dictionnary sort
def dictionnary_sort(some_array)
  sorted_array = []
  capitals = some_array.select {|var| var.capitalize == var}
  some_array.map! { |var| var.downcase}
  while some_array.length > 0
    smallest_var = some_array.min
    if capitals.include?(smallest_var.capitalize)
      sorted_array << smallest_var.capitalize
    else
      sorted_array << smallest_var
    end
      some_array.delete(smallest_var)
  end
  sorted_array
end




