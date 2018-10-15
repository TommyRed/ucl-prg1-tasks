t = 1052
n = 3

value = n
time = 1

while t != time

  value -= 1
  time += 1

  if value === 0
    n = n * 2
    value = n
  end

end

puts value