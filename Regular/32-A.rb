#AtCorder Regular 32 A
require 'prime'
input =  STDIN.gets.chomp
sum = 0
n = input.to_i
n.downto(0){|n|
  sum += n
}

if sum.prime? then
  puts "WANWAN"
else
  puts "BOWWOW"
end
