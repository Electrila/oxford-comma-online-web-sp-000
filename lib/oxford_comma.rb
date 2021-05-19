def oxford_comma(array)
  array_string = ""
  if array.length == 1
    array_string << array.join()
  elsif array.length == 2
    array_string << array.join(" and ")
  elsif array.length == 3
    last_item = array.last
    array_without_last_item = array.remove
  end
  array_string
end