#AtCoder Beginner 18 A
taro = STDIN.gets.chomp.to_i
ziro = STDIN.gets.chomp.to_i
saburo = STDIN.gets.chomp.to_i

if taro > ziro then
    if taro > saburo then
        puts '1'
    else
        puts '2'
    end
elsif taro < ziro then
    if taro > saburo then
        puts '2'
    else
        puts '3'
    end
end

if ziro > taro then
    if ziro > saburo then
        puts '1'
    else
        puts '2'
    end
elsif ziro < taro then
    if ziro > saburo then
        puts '2'
    else
        puts '3'
    end
end

if saburo > ziro then
    if saburo > taro then
        puts '1'
    else
        puts '2'
    end
elsif saburo < ziro then
    if saburo > taro then
        puts '2'
    else
        puts '3'
    end
end
