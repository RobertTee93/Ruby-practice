# Display table of contens from array


title = "Table of contents"

chapters = [["Getting Started", 1],["Numbers", 9],["Letters", 13]]

puts title.center(50)
puts

chap_num = 1

chapters.each do |chap|
  name = chap[0]
  page = chap[1]

  beginning = "Chapter #{chap_num.to_s}: #{name}"
  ending = "page #{page}"

  puts beginning.ljust(30) + ending.ljust(20)
  chap_num += 1

end
