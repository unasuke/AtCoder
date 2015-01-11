#AtCoder Regular 23 A

def total_days year , month , day
    days = (365 * year) + (year/4).to_i - (year/100).to_i + (year/400).to_i
    days += (306*(month+1)/10).to_i
    days += day
    days -= 429

    return days
end

year = STDIN.gets.to_i
month = STDIN.gets.to_i
day = STDIN.gets.to_i

if month <= 2 then
    year -= 1
    month += 12
end

puts total_days( 2014 , 5 , 17 ) - total_days( year , month , day )
