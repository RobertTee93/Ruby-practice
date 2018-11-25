# ask for user input and then greets them!

print "Please enter first name: "
f_name = gets.chomp.capitalize!
print "Please enter middle name or ENTER to leave blank: "
m_name = gets.chomp.capitalize!
print "Please enter last name: "
l_name = gets.chomp.capitalize!

puts "Hello #{f_name} #{m_name} #{l_name}! It's a pleasure to meet you!"
