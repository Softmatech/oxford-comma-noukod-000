def oxford_comma(array)
  return "#{array[0, array.length - 1].join(", ")} and #{array.last}"
end
