#AtCoder Beginner 14 C
n = STDIN.gets.chomp.to_i
color = Array.new(1000001 , 0)
for i in 0...n
  range = STDIN.gets.chomp.split.map! {|s| s.to_i}
  for j in range[0]..range[1]
    color[j] += 1
  end
end

puts color.max
