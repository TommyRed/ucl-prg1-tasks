binary = 110111001

s = binary.to_s

arr = []

s.each_char {|char| arr.unshift(char)}

length = s.length - 1

decimal = (0..length).map {|index| arr[index].to_s.to_i == 1 ? 2 ** index : 0}

puts decimal.reduce(:+)
