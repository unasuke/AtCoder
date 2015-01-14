#AtCoder Regular 22 B
#require 'pry'

length = STDIN.gets.to_i
taste  = STDIN.gets.chomp.split.map! {|s| s.to_i}

taste_longest = 0

h = Hash.new(0)

for i in 0...length
    #array = Array.new( 10 ** 5 ){ 0 }
    #h = Hash.new{ |hash,key| hash[key] = 0 }
    h.clear
    taste_long = 0
    #binding.pry
    for j in i...length
        if h[ taste[j] ] == 0 then
            h[ taste[j] ] = 1
            taste_long += 1
            #binding.pry
        else
            break
        end
    end
    if taste_longest <= taste_long then
        taste_longest = taste_long
    end
    if taste_longest >= ( length - i ) then
        break
    end
end
#binding.pry

puts taste_longest
