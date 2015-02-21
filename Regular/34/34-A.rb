#AtCoder Regular 34 A
n = STDIN.gets.chomp.to_i
stu = Array.new
point = Array.new(n)
for i in 0...n
  stu << STDIN.gets.chomp.split.map! {|s| s.to_i }
end

for i in 0...n
  point[i] = stu[i][0] + stu[i][1] + stu[i][2] + stu[i][3] + (stu[i][4] * 110.0/900.0)
end

puts point.max
