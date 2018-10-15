puts "zadej"

string = gets.chars.map {|c| c.ord}.select {|c| c != 10}.map do |char|
  if (char > 96) && (char < 123)
    char - 32
  else
    char
  end
end

new_string = []

string.each {|c| new_string.unshift(c.chr)}

puts new_string.reduce {|a, b| a + b}