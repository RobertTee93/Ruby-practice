# Adds all words to array and then sorts and displays back to user

puts "Please enter one word per line to be sorted, or press enter to finish: "

array = []
n = 0

loop do

word = gets.chomp

if word == ""
  break
end

array[n] = word
n += 1

end

array = array.sort!

puts array
