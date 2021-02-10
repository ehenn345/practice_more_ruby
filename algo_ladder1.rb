def calculate_sum(array)
  sum = 0
  i = 0
  while i < array.length
    sum += array[i]
    i += 1
  end

  return sum
end

p calculate_sum([1, 2, 3, 4, 5])


def lessthan_onehundred9(array)
  i = 0
  new_array = []
  while i < array.length
    if array[i] < 100
      new_array << array[i]
    end
    i += 1
  end
  return new_array
end

p lessthan_onehundred9([101, 200, 33, 45, 10])

