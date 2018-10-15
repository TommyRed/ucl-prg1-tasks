height = 1

puts "zadej kola"

rounds = gets.to_i

for i in 1..rounds
  if i % 2 == 0
    height += 1
  else
    height *= 2
  end
end

puts "konecna vyska #{height}"