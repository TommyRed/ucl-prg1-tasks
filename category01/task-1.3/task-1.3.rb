
chars = gets.chomp.chars.map{|char| char.ord}

freq = {}

chars.each do |char|
  freq[char] = freq[char] ? freq[char] += 1 : 1
end

character = chars.max_by {|a| freq[a]}

puts "Nejvyssi cetnost ma znak: #{character.chr}"