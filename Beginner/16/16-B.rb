#AtCoder Beginner 16 B
input = STDIN.gets.chomp.split.map! {|s| s.to_i}
if input[0] + input[1] == input[2] then
	plusflag = true
end
if input[0] - input[1] == input[2] then
	minusflag = true
end

if plusflag && minusflag then
	puts '?'
elsif plusflag then
	puts '+'
elsif minusflag then
	puts '-'
else
	puts '!'
end
