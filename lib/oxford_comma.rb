def oxford_comma(array)
  if array.size == 1
    then return array.join
  elsif array.size == 2
    then return array.join(" and ")
  else
    then return array.pop.join(" and ")
  end
end
