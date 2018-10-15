# arr = [[1, 3, 2, 1], [1, 3, 2, 5], [1, 3, 2, 8], [1, 3, 2, 6]]
arr = [[-1,-3,-2],[-1,-2,-4],[-1,-3,-4]]

biggest = arr.map {|row| row.reduce(:+)}.reduce {|a, b| a > b ? a : b}

puts "#{biggest}"