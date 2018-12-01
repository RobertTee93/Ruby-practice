# Old Roman Numerals


def roman_numeral()
    puts 'Please enter number, and i will convert it to old roman Numerals'
user_num = gets.chomp.to_i
user_num_x = user_num
    m = user_num / 1000
    user_num = user_num - m * 1000
    d = user_num / 500
    user_num = user_num - d * 500
    c = user_num / 100
    user_num = user_num - c * 100
    l = user_num / 50
    user_num = user_num - l * 50
    x = user_num / 10
    user_num = user_num - x * 10
    v = user_num / 5
    user_num = user_num - v * 5
    i = user_num / 1

    m_to_rn = "M" * m
    d_to_rn = "D" * d
    c_to_rn = "C" * c
    l_to_rn = "L" * l
    x_to_rn = "X" * x
    v_to_rn = "V" * v
    i_to_rn = "I" * i

    puts " The number #{user_num_x} in roman numerals is : #{m_to_rn}#{d_to_rn}#{c_to_rn}#{l_to_rn}#{x_to_rn}#{v_to_rn}#{i_to_rn}"

end

roman_numeral
