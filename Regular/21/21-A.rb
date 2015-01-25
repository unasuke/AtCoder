#AtCoder Regular 21 A

board = Array.new(4)

def up_ok? array
    flag = false
    for i in [3,2,1]
        for j in 0..3
            if array[i][j] == array[i-1][j] then
                flag = true
                break
            end
        end
        if flag then
            break
        end
    end

    return flag
end

def down_ok? array
    flag = false
    for i in 0..2
        for j in 0..3
            if array[i][j] == array[i+1][j] then
                flag = true
                break
            end
        end
        if flag then
            break
        end
    end

    return flag
end

def left_ok? array
    flag = false
    for i in 0..3
        for j in 0..2
            if array[i][j] == array[i][j+1] then
                flag = true
                break
            end
        end
        if flag then
            break
        end
    end

    return flag
end

def right_ok? array
    flag = false
    for i in 0..3
        for j in 1..3
            if array[i][j] == array[i][j-1] then
                flag = true
                break
            end
        end
        if flag then
            break
        end
    end

    return flag
end

for i in 0..3
    board[i] = STDIN.gets.chomp.split.map! {|s| s.to_i}
end

if up_ok?(board) || down_ok?(board) || left_ok?(board) || right_ok?(board) then
    puts 'CONTINUE'
else
    puts 'GAMEOVER'
end
