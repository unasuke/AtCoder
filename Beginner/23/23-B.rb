accessory_length = gets.to_i
accessory_original = gets.chomp

def op1 str
  operation = "ac"
  operation.insert(1,str)
end

def op2 str
  operation = "ca"
  operation.insert(1,str)
end

def op3 str
  operation = "bb"
  operation.insert(1,str)
end
count = 0
str = "b"
cursor = 1
flag = true
while flag do
  if str == accessory_original
    flag = false
    next
  elsif str.length > accessory_length
    count = -1
    flag = false
    next
  end

  if cursor % 3 == 1
    str = op1(str)
  elsif cursor % 3 == 2
    str = op2(str)
  else
    str = op3(str)
  end

  count = count + 1

  if cursor == 3
    cursor = 1
  else
    cursor = cursor + 1
  end
end

puts count
