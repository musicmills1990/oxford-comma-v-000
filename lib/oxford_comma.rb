def oxford_comma(array)
# if array is only 1 thing, nothing changes
# elsif array is 2 things, add an "and" between the two objects and turn it into a strings
# elsif array is 3 or more things, add commas between each object (there was that join(",") method) but put an "and" before the last word
  if array.length <= 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    original_array = array
    array.pop
    array.join(", ") << ", and #{original_array.last}"
end
end
