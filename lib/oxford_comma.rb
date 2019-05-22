def oxford_comma(array)
  if array.size == 1
    then return array.join
  elsif array.size == 2
    then return array.join(" and ")
  elsif array.size == 3
    array[0,2].push("and #{array[-1]}").join(", ")
  end
  end
