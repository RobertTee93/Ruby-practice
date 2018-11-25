puts "Input text to be counted: "
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each do |x|
  frequencies[x] += 1
end

 frequencies = frequencies.sort_by do |word, count|
  count
end

frequencies.reverse!

frequencies.each do |x, y|
  puts x + " " + y.to_s
end
