scan = true

arr = []

while scan

  puts "Zadej"

  input = gets

  if input.chars[0].ord != 10
    arr.push(input)
  else
    scan = false
  end

end

if arr.length > 0
  count = arr.map {|s| s.to_i}.reduce(:+).to_i
  puts count / arr.length
else
  puts "nelze stanovit"
end