#AtCoder Beginner 17 C
input = STDIN.gets.chomp.split.map! {|s| s.to_i}
array = Array.new
for i in 0...input[0]
    array[i] = STDIN.gets.chomp.split.map! {|s| s.to_i}
end
 
cave = Array.new(input[0]){|i| i.to_i}
jewel = Array.new(input[1])
score = 0
 
for i in 1..cave.size
    cave_tmp = cave.combination(i).to_a
    for j in 0...cave_tmp.size
        score_tmp = 0
        jewel.fill(0)
        for k in 0...cave_tmp[j].size
            for l in array[cave_tmp[j][k]][0]..array[cave_tmp[j][k]][1]
                jewel[l-1] += 1
            end
            score_tmp += array[cave_tmp[j][k]][2]
        end
        if jewel.index{|v| v == 0} != nil && score_tmp > score then
            score = score_tmp
        end
    end
end
 
puts score
