#AtCoder Regular 12 A
week = STDIN.gets.chomp
if week == "Sunday" || week == "Saturday" then
  puts "0"
elsif week == "Monday" then
  puts "5"
elsif week == "Tuesday" then
  puts "4"
elsif week == "Wednesday" then
  puts "3"
elsif week == "Thursday" then
  puts "2"
elsif week == "Friday" then
  puts "1"
end
