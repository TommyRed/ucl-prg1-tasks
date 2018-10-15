# pole = [5, 6, 4, 10, -5]
# pole = [6,6,6,6,7]
pole = [6,6,6,6]

prumer = pole.reduce(:+) / pole.length

max = pole.select {|number| number < prumer}.max

puts "nejvetsi prvek mensi nez prumer: #{max ? max : 'neexistuje'}"


min = pole.select {|number| number > prumer }.min

puts "nejmensi prvek vetsi nez prumer: #{min ? min : 'neexistuje'}"