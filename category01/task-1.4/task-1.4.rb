start = 0

instruction = gets.chomp

instruction = instruction.chars.map do |char|
  if char === 'U'
    1
  else
    if char === 'D'
      -1
    else
      0
    end
  end
end

position = instruction.length > 0 ? start + instruction.reduce{|a, b| a + b} : start

if position > 5 || position < -5
  puts "Nastala kolize"
else
  puts "Vytah skonci v #{position} patre"
end
