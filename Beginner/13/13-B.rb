#AtCoder Beginner 13 B

def red a , b
  count = 0
  while true
    a += 1
    count += 1

    if a == 10 then
      a = 0
    end

    if a == b then
      break
    end
  end

  return count
end


def blue a , b
  count = 0
  while true
    a -= 1
    count += 1

    if a == -1 then
      a = 9
    end

    if a == b then
      break
    end
  end

  return count
end

a = STDIN.gets.chomp.to_i
b = STDIN.gets.chomp.to_i

count_r = red(a,b)
count_b = blue(a,b)

if count_r > count_b then
  puts count_b
else
  puts count_r
end
