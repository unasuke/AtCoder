#AtCoder Regular 16 A
input = STDIN.gets.chomp.split.map! {|s| s.to_i}
array = Array.new
for i in 1..input[0]
	array << i
end
array.delete(input[1])
p array.sample
