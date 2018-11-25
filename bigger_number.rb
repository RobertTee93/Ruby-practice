# Bigger better number!

print "Hello, What is your name?: "
name = gets.chomp.capitalize!
puts "Nice to meet you, #{name}! What is your favorite number?: "
number = gets.chomp.to_i

better_number = number + 1

puts "Your number is #{number}! Thats all right i suppose, But my favorite number #{better_number} is bigger and therefore better than yours! :P"
