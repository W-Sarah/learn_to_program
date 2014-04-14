
#old school roman numerals
def old_roman_numeral(number)

  mille = number / 1000
  if mille >= 1
    m = "M" * mille
    number = number % 1000
  else m = ""
  end

  five_hundred = number / 500
  if five_hundred >= 1
    d = "D" * five_hundred
    number = number % 500
  else d = ""  
  end

  hundred = number / 100
  if hundred >=1
    c = "C" * hundred
    number = number % 100
  else c = ""  
  end

  fifties = number / 50
  if fifties >= 1
    l = "L" * fifties
    number = number % 50
  else l = "" 
  end

  ten = number / 10
  if ten >= 1
    x = "X" * ten
    number = number % 10
  else x = ""
  end

  five = number / 10
  if five >= 1
    v = "V" * ten
    number = number % 5
  else v = ""
  end

  i = "I" * number

  puts m+d+c+l+x+v+i
end

old_roman_numeral(3874)
