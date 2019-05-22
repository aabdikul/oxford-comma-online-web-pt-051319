def oxford_comma(array)
  if array.size == 1
    then return array.join
  elsif array.size == 2
    then return array.join("and")
  end
end
