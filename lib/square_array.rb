def square_array(array)
  # your code here
  total = 0
  while array[total] < array[-1] do
    new_array = []
    for i in array
      total += 1
      new_array += i
      puts new_array
    end
  end
end