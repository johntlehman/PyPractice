# average_a_file.py

# filename = input('enter file with numbers')
infile = open("numbers.csv", 'r')
sum = 0
count = 0
line = infile.readline()
while line != "":
    sum = sum + eval(line)
    count += 1
    line = infile.readline()
    print('/nThe average of the numbers is', sum / count)

# main()
