def oxford_comma(array)
  array_string = ""
  if array.length == 1
    array_string << array.join()
  elsif array.length == 2
    array_string << array.join(" and ")
  elsif array.length == 3
    last_item = array.last
    array.delete_at(-1)
    array_string << array.join(", ")
    array_string << ", and " << last_item
  end
  array_string
end