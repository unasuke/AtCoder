input = STDIN.gets.chomp.split
stone = input[0].to_i
ant = input[1].to_i
bug = input[2].to_i

while true
	if stone <= ant then
		puts "Ant"
		break
	else
		stone = stone - ant
	end

	if stone <= bug then
		puts "Bug"
		break
	else
		stone = stone - bug
	end
end
