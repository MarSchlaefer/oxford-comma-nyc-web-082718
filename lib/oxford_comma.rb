def oxford_comma(array)
  if array.length === 1
    return array[0]
  else if array.length === 2
    return array.join(" and ")
  end
  else
    return "#{array[0, array.length].join(', ')} and #{array.last}"
  end
end