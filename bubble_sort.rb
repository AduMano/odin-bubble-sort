def bubble_sort(number_list)
  (number_list.length - 1).times do |i|
    swapped = false # For checking if theres iteration (for j)

    # Used for loop to get the j value and make the looping a bit easier by specifying
    # a range from 0 to only the length minus the amount of i (how many times did i iterated)
    # minus 1 because array index starts at 0.
    for j in 0...(number_list.length - i - 1)
      if number_list[j] > number_list[j + 1]
        temp = number_list[j] # Holds the temporary value 
        number_list[j] = number_list[j + 1]
        number_list[j + 1] = temp

        swapped = true
      end
    end

    # If theres now swapping then stop the loop, to prevent unecessary iterations when
    # the array is already sorted
    break unless swapped
  end

  number_list
end

# Test Case
puts bubble_sort([4,3,78,2,0,2]).to_s  # => [0, 2, 2, 3, 4, 78]

# Other Test Cases
puts bubble_sort([500, 200, 300, 100, 4]).to_s  # => [4, 100, 200, 300, 500]
puts bubble_sort([4, 204, 231, 25, 12, 105, 245]).to_s  # => [4, 12, 25, 105, 204, 231, 245]
puts bubble_sort([]).to_s  # => []
puts bubble_sort([6.4, 2, 60, 1.1]).to_s  # => [1.1, 2, 6.4, 60]