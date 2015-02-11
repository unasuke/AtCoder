#AtCoder Beginner 14 A
snack = STDIN.gets.chomp.to_i
students = STDIN.gets.chomp.to_i

shortage = snack % students

if shortage == 0 then
  puts '0'
else
  puts students - shortage
end
