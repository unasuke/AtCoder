#AtCoder Regular 26 B
require 'prime'

number = STDIN.gets.chomp.to_i

#number is 1
if number == 1 then
    puts 'Deficient'
    exit
end

#number is prime
if number.prime?
    puts 'Deficient'
    exit
end

divArray =  Prime.prime_division(number)

sum = 1

for i in 0...divArray.size
    temp = 0
    for j in 0..divArray[i][1]
        temp += divArray[i][0] ** j
    end
    sum *= temp
end

sum -= number

puts 'Perfect'      if sum == number
puts 'Deficient'    if sum < number
puts 'Abundant'     if sum > number
