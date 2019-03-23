def oxford_comma(array)
  last_ele = array[array.length-1]
  if array.length < 3
    puts array.join(' and ')
  else
    array.pop
    array.join(', ')
    array << ", and #{last_ele}"
    array.join
  end
end