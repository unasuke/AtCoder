#AtCoder Beginner 14 A
snack = int(raw_input())
students = int(raw_input())

shortage = snack % students

if shortage == 0:
    print "0"
else:
    print students - shortage
