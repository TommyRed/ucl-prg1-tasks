
scan = true
numbers = []

while scan do

  input = gets.chomp

  if input === ""
    scan = false
    numbers.pop
  else
    numbers.unshift(input)
  end

end

puts numbers.inject {|a, b| "#{a}_#{b}"}
