# program to take input for first middle and last name and return total characters

puts "Hello, Please enter your first name to be counted: "
first_name = gets.chomp.length
puts "and now if you enter your middle name or ENTER to skip: "
middle_name = gets.chomp.length
puts "and finally if you enter your last name: "
last_name = gets.chomp.length

total = first_name + middle_name + last_name

puts "Thank you, Here are the results >
First name = #{first_name} letters
Middle name = #{middle_name} letters
Last name = #{last_name} letters.

The total amount of letters is #{total} letters!" 
