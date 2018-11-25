# display table of contents using ljust center and rjust

line_width = 40
heading = "Table of Contents".center(line_width)
ch_1 = "Chapter 1: Getting Started".ljust(line_width) + "page 1".rjust(line_width)

ch_2 = "Chapter 2: Numbers".ljust(line_width) + "page 9".rjust(line_width)

ch_3 = "Chapter 3: Letters".ljust(line_width) + "page 13".rjust(line_width)

puts heading
puts ch_1
puts ch_2
puts ch_3
