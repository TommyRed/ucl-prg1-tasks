length = 34
leap = 4

leaps = 0
position = 0

jump = true

while jump

  position = position + leap
  leaps += 1

  if position % length == 0
    jump = false
  end

end

puts leaps