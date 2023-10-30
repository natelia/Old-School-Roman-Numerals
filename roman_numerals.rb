def old_roman_numeral(number)
  
  roman_numerals = {
    1000 => "M",
    500 => "D",
    100 => "C",
    50 => "L",
    10 => "X",
    5 => "V",
    1 => "I"
  }

  
  roman_numeral = " "

 
  roman_numerals.each do |value, symbol|
    
    count = number / value
    roman_numeral += symbol * count
    number -= value * count
  end

  return roman_numeral
end

puts old_roman_numeral(4)    
puts old_roman_numeral(9)