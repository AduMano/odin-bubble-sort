# BUBBLE SORT - BASIC RUBY | THE ODIN PROJECT

Build a method #bubble_sort that takes an array and returns a sorted array. It must use the bubble sort methodology **(using #sort would be pretty pointless, wouldn’t it?).**

```Ruby
bubble_sort([4,3,78,2,0,2])
=> [0,2,2,3,4,78]
```

## USAGE
- Enter **bubble_sort(list_of_numbers: Array)**
  - list_of_numbers = This is where you put your array that contains non organized/sorted list

## TEST CASES

  ```Ruby
  puts bubble_sort([4,3,78,2,0,2]).to_s  # => [0, 2, 2, 3, 4, 78]

  #Other Test Cases:
  puts bubble_sort([500, 200, 300, 100, 4]).to_s  # => [4, 100, 200, 300, 500]
  puts bubble_sort([4, 204, 231, 25, 12, 105, 245]).to_s  # => [4, 12, 25, 105, 204, 231, 245]
  puts bubble_sort([]).to_s  # => []
  puts bubble_sort([6.4, 2, 60, 1.1]).to_s  # => [1.1, 2, 6.4, 60]
  ```

> **OUTPUT**

  ```Ruby
  ruby bubble_sort.rb
  [0, 2, 2, 3, 4, 78]
  [4, 100, 200, 300, 500]
  [4, 12, 25, 105, 204, 231, 245]
  []
  [1.1, 2, 6.4, 60]
  ```