# How many years from seconds
print "Please enter how many seconds to find out how many years: "
seconds = gets.chomp.to_i
minutes = seconds / 60
hours = minutes / 60
days = hours / 24
years = days /365

puts "You are roughly #{years} years, #{days} days, #{hours} hours, and #{minutes} minutes old! "
