def alphabetize(arr, rev=false)
  arr.sort!
  if rev
    arr.reverse!
  else
    return arr
  end
end

numbers = [12, 34, 43, 63, 43, 21, 72]

puts alphabetize(numbers, true)
