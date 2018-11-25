movies = {
  Kill_Bill: 9
  }

puts "Please choose from the following:
add - Adds movies and ratings
update - Updates rating on movies already on the database
display - Shows all current movies and ratings
delete - Deletes movie from Database"
choice = gets.chomp

case choice
  when "add"
  puts "What movie do you want to add?"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "What's the rating? (Type a number 0 to 10.)"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
    puts "#{title} has been added with a rating of #{rating}."
  end
  when "update"
  puts "Which movie rating do you want to update? "
  title = gets.chomp.to_sym
  if movies[title.to_sym].nil?
    puts "This movie does not exist in the database!"
  else
    puts "Please enter a new rating for #{title}"
    new_rating = gets.chomp.to_i
    movies[title.to_sym] = new_rating.to_i
    puts "Rating for #{title} has been updated to #{new_rating}"
  end
  when "display"
  movies.each do |movie, rating|
  puts "#{movie}: #{rating}"
  end
  when "delete"
  puts "Please enter a movie to delete"
  title = gets.chomp.to_sym
  if movies[title.to_sym].nil?
    puts "This movie does not exist in the Database"
  else movies.delete(title)
    puts "#{title} has been deleted from the database"
  end
else
  puts "Error, Invalid input!"
end
