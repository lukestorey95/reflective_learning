def get_middle(string)
  array = string.split(//)

  # if array.length.odd?
  #   middle = (array.length/2.to_f).floor
  #   array.values_at(middle).join
  # else
  #   second_middle = array.length/2
  #   first_middle = second_middle - 1
  #   array.values_at(first_middle, second_middle).join
  # end
  result = []
  indexes = []

  if array.length.odd?
    indexes << (array.length/2.to_f).floor
  else
    indexes << (array.length/2) - 1
    indexes << array.length/2
  end

  indexes.map { |index| result << array[index] }
  result.join
end
