# Roman Numerals attempt 2

ROMAN_VALUES = {
  1000 => "M",
  500 => "D",
  100 => "C",
  50 => "L",
  10 => "X",
  5 => "V",
  1 => "L",
}

def roman_numerals()
  puts "Please enter a number and i will convert it too roman numerals: "
  num = gets.chomp.to_i
  original = num

  roman = ""

  ROMAN_VALUES.each do |key, value|
    roman << value * (num / key)
    num = num % key
  end

  puts "Your chosen number is #{original} so converted to roman we get: #{roman}"

end

roman_numerals
