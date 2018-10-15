points = [[2, 0], [4, 0], [4, 4], [6, 4], [-10, 4], [-15, 8]]
# points = [[2, 0]]

def calc(a, b)
  Math.sqrt((a[0] - b[0]).abs ** 2 + (a[1] - b[1]).abs ** 2).floor(1)
end

length = points.each_cons(2).inject(0) {|sum, points| sum + calc(points[0], points[1])}

puts length.to_f