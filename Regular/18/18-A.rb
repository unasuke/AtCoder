#AtCoder Regular 18 A
body = STDIN.gets.chomp.split.map! {|s| s.to_f }
body[0] /= 100.0
puts body[1] * ( body[0] ** 2 )
