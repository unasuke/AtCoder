#AtCoder Regular 22 A
string = STDIN.gets

for i in 0...string.length
    if string[i].downcase == 'i' then
        for j in i+1...string.length
            if string[j].downcase == 'c' then
                for k in j+1...string.length
                    if string[k].downcase == 't' then
                        puts 'YES'
                        exit
                    end
                end
            end
        end
    end
end

puts 'NO'

exit
