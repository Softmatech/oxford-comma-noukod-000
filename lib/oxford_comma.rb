def oxford_comma(array)
    array.size < 2? array : "#{array[0, array.length - 1].join(", ")} and #{array.last}"
end
