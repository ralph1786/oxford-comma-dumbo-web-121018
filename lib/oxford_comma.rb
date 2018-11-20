def oxford_comma(array)
  if array.length == 2
   return array.join(" and ")
  elsif array.length == 1
   return array.first()
  else
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
end