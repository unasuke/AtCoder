#AtCoder Regular 17 A
require 'prime'

num = STDIN.gets.chomp.to_i

if num.prime? then
	puts 'YES'
else
	puts 'NO'
end
