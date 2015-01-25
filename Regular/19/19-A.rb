#AtCoder Regular 19 A
price = STDIN.gets.chomp

price.gsub!(/[OD]/ , "0")
price.gsub!(/I/ , "1")
price.gsub!(/Z/ , "2")
price.gsub!(/S/ , "5")
price.gsub!(/B/ , "8")

puts price
