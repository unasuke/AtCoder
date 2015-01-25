#AtCoder Regular 24 A

shoes = STDIN.gets.chomp.split.map! {|s| s.to_i}
left  = STDIN.gets.chomp.split.map! {|s| s.to_i}
right = STDIN.gets.chomp.split.map! {|s| s.to_i}

match = 0

for l in 0...left.size
    for r in 0...right.size
        if left[l] == right[r] then
            match += 1
            right.delete_at r
            break
        end
    end
end

puts match
