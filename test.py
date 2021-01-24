import os
os.system('clear')

fruits = ['Orange', 'Apple', 'Banana']
fruits.extend(['grape'])

i = 0
while (i < len(fruits)):
    print(fruits[i])
    i += 1

i, sum = 0, 0
while (i >= 0):
    i += 1
    if (i > 10 and i < 20):
        continue
    sum += i
    if (i == 30):
        print('sum = ', sum)
        break