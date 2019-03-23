def oxford_comma(array)
  if array.length < 3
    array.join(' and ')
  else
    array[0:(array.length-1)].join(', ')
    
  end
end