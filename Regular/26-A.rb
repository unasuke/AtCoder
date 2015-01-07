#AtCorder Regular 26 A
input = STDIN.gets.chomp.split
problem = input[0].to_i
a = input[1].to_i
b = input[2].to_i

if problem <= 5 then
    puts problem * b
else
    puts 5 * b + ( problem - 5 ) * a
end
