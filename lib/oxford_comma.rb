def oxford_comma(array)
  case array.length
  when 1
  array[-1] = "and #{array[-1]}"
  array.join(", ")
end