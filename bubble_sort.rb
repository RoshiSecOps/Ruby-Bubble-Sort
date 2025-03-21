def bubble_sort(some_array)
  times_to_do = some_array.length
  times_to_do.times do
    some_array.each do |position|
      current_position = some_array.index(position)
      next_position = (some_array.index(position)+1)
      current_value = some_array[current_position]
      next_value = some_array[next_position]
      if some_array[next_position] == nil
        break
      elsif some_array[current_position] > some_array[next_position]
        some_array[current_position] = next_value
        some_array[next_position] = current_value
      end
    end
  end
  p some_array
end


bubble_sort([4,3,78,2,0,2])
