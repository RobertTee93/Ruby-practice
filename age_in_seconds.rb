# Calculates age in seconds!

puts "Please enter age: "
age = gets.chomp.to_i
days = age * 365
hours = days * 24
minutes = hours * 60
seconds = minutes * 60

puts "You are #{seconds} seconds old!"
