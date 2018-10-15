pole = ["123", "555A", "656", "222", "12345", "65A4", "Karel"]

numbers = []

pole.each do |string|

  number = string.to_i

  newString = number.to_s

  if newString.length === string.length
    numbers.push(number)
  end

end

puts numbers.select {|number| number % 3 === 0 }