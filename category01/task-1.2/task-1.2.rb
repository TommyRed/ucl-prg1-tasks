arr = [5, 9, 500, 10, 50, 101, 1007]

def length(number)
  Math.log10(number).to_i + 1
end

biggest = length(arr.max)

arr.each do |number|

  spaces = biggest - length(number)

  puts "#{(" " * spaces)}#{number}"

end
