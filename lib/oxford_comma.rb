def oxford_comma(array)
  if array.count == 1
    array.join
  elsif # if array has 2 elements
      array.join(" and ")
  else    
   last = array.pop
   array.join(", ") + ", and " + last.to_s
  end 
end
