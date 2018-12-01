def roman(num)
  m = num / 1000
  num -= m
  d = num / 500
  num -= d
  c = num / 100
  num -= c
  l = num / 50
  num -= l
  x = num / 10
  num -= x
  v = num / 5
  num -= v
  i = num / 1
  num -= i
  rnm = "M" * m
  rnd = "D" * d
  rnc = "C" * c
  rnl = "L" * l
  rnx = "X" * x
  rnv = "V" * v
  rni = "I" * i

  puts "#{rnm}#{rnd}#{rnc}#{rnl}#{rnx}#{rnv}#{rni}"
end

puts "Please Choose a Number to have it displayed in Old School Roman Numerals:"
choice = gets.chomp.to_i

roman(choice)
