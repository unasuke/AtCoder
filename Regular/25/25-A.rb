#AtCoder Regular 25 A
desert = STDIN.gets.chomp.split.map! {|s| s.to_i}
jungle = STDIN.gets.chomp.split.map! {|s| s.to_i}

gold = 0;

for day in 0..6
    gold += ( desert[day] <= jungle[day] ? jungle[day] : desert[day] )
end

puts gold
