# average_a_file.py

# filename = input('enter file with numbers')
infile = open("numbers.csv", 'r')
sum = 0
count = 0
total = 0
line = infile.readline()
while line != "":
    for xStr in line.split(","):
        sum = sum + eval(xStr)
        count += 1
    line = infile.readline()
    print(f"There were {count} numbers on the line and their average was {sum / count}")
    total = total + sum
    count = 0
    sum = 0

print(f'the sum of all numbers in the file is {total}')
# main()
