def oxford_comma(array)
  array_string = ""
  if array.length == 1
    array_string << array.join()
  elsif array.length == 2
    array_string << array.join(" and ")
  else
    last_item = array.pop
    array.pop!
    array_string << array_without_last_item.join(", ")
    array_string << last_item.join(" and ")
  end
  array_string
end