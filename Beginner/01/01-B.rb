#AtCoder Beginner 01 B
m = STDIN.gets.chomp.to_i
if m < 100
  puts "00"
elsif m >= 100 && m <= 5000
  puts "%02d" % [(m/1000.0) * 10]
elsif m >= 6000 && m <= 30000
  puts "#{(m/1000 + 50).to_i}"
elsif m >= 35000 && m <= 70000
  puts "#{((m/1000 - 30)/5 + 80).to_i}"
elsif m > 70000
  puts "89"
end
