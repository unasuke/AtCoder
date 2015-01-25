#AtCoder Beginner 17 B
string = STDIN.gets.chomp

flag = true

for i in 0...string.length
    if string[i] == 'o' || string[i] == 'k' || string[i] == 'u' then
        flag = flag & true
    elsif string[i] == 'c' && string[i+1] == 'h' then
        flag = flag & true
    elsif string[i] == 'h' && string[i-1] == 'c' then
        flag = flag & true
    else
        flag = flag & false
    end
end

if flag then
    puts 'YES'
else
    puts 'NO'
end
