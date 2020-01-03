x = 2
y = 3
z = 4
paj = 3

for i in range(0, 1000000):
    paj = paj + ( 4.0 / ( x * y * z ))
    x = x + 2
    y = y + 2
    z = z + 2
    paj = paj - ( 4.0 / ( x * y * z ))
    x = x + 2
    y = y + 2
    z = z + 2
    
print (paj)