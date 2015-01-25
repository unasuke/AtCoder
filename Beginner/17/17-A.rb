#AtCoder Beginner 17 A
first = STDIN.gets.chomp.split.map! {|s| s.to_f}
second = STDIN.gets.chomp.split.map! {|s| s.to_f}
third = STDIN.gets.chomp.split.map! {|s| s.to_f}

score = (first[0] * (first[1]/10)) + (second[0] * (second[1]/10)) + (third[0] * (third[1]/10))

puts score.to_i
