#AtCoder Regular 33 A

len = STDIN.gets.chomp.to_i

num = 0

for i in 1..len
    tmp = len
    for j in 0..len
        if tmp >= i then
            num += 1
            tmp -= 1
        else
            break
        end
    end
end
puts num
