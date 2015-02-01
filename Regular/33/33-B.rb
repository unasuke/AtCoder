#AtCoder Regular 33 B
require 'set'
num = STDIN.gets.chomp.split
ant = Array.new
bug = Array.new

ant = STDIN.gets.chomp.split.map! {|s| s.to_i }
bug = STDIN.gets.chomp.split.map! {|s| s.to_i }

antS = Set.new( ant )
bugS = Set.new( bug )

puts (antS & bugS).size.to_f /  (antS + bugS).size.to_f
