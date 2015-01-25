#AtCoder Regular 16 B
len = STDIN.gets.chomp.to_i
notes = Array.new
for i in 0...len
    notes[i] = STDIN.gets.chomp.split('')
end

push = 0
long_flag = false

for i in 0...9
    for j in 0...len
        if notes[j][i] == 'x' then
            long_flag = false
            push += 1
        elsif notes[j][i] == 'o' then
            if notes[j-1][i] != 'o' || j == 0 then
                push += 1
            end
        end
    end
end

puts push
