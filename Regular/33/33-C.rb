#AtCoder Regular 33 C
num = STDIN.gets.chomp.to_i

query = Array.new
set = Array.new
tmp = Array.new

for i in 0...num
    query = STDIN.gets.chomp.split

    if query[0].to_i == 1 then
        set << query[1].to_i

    elsif query[0].to_i == 2 then
        set = set.sort!
        tmp <<  set[ query[1].to_i - 1 ]
        set.delete_at( query[1].to_i - 1 )
    end
end

for i in 0...tmp.size
    puts tmp[i]
end
