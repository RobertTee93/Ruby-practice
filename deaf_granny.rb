# ask granny a question

puts "Hello Dear, how are you? What did you want to ask your old granny!: "
puts "Enter a question"

while true
  question = gets.chomp
  year = rand(30) + 1920
  if question != question.upcase
  puts "HUH!? SPEAK UP SONNY!"
elsif question == "BYE" # say goodbye 3 times to leave grannys!
    puts "* Granny pretends not to hear you..."
    reply = gets.chomp
    if reply == "BYE"
      puts "* Granny continues to ignore you..."
      reply = gets.chomp
      if reply == "BYE"
        puts "OK SONNY, GOODBYE BE SURE TO VISIT AGAIN SOON!"
        break
      end
    end
  elsif question == question.upcase
    puts "NO, NOT SINCE #{year}! "
  end
end
