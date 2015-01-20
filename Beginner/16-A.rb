#AtCoder Beginner 16 A
input = STDIN.gets.chomp.split.map! {|s| s.to_i}

if input[0] % input[1] == 0 then
	puts "YES"
else
	puts "NO"
end
