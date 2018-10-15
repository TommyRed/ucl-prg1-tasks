x_a = 0
x_b = 1
s_a = 2
s_b = 2

iterations = 0

met = false

while x_a != x_b && iterations > 1000000

  x_a += s_a
  x_b += s_b

  if x_a == x_b
    met = true
  end

  iterations += 1

end

if met
  puts "Zaby se potkaly"
else
  puts "Zaby se nikdy potkaji"
end