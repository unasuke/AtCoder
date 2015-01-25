#AtCoder Regular 20 A
input = STDIN.gets.chomp.split
ant = input[0].to_i
bug = input[1].to_i

if ant.abs > bug.abs then
	puts 'Bug'
elsif ant.abs < bug.abs then
	puts 'Ant'
else
	puts 'Draw'
end
