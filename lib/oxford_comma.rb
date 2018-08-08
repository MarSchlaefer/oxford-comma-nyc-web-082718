def oxford_comma(array)
  if array.length === 1
    return array.String
  end
  
  if array.length === 2
    return array.join(" and ")
  end
  
  if array.length > 2 
    i = 0 
    while i < (array.length - 1) do
      array.join(", ")
      
      if i === (array.length - 1)
        array.join(" and ")
      end
    end
    return array
  end
end