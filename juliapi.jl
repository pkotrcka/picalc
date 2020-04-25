using Printf

x, y, z, paj = 2, 3, 4, 3

for i = 1:100000000
    global paj = paj + ( 4.0 / ( x * y * z ))
    global x = x + 2
    global y = y + 2
    global z = z + 2
    global paj = paj - ( 4.0 / ( x * y * z ))
    global x = x + 2
    global y = y + 2
    global z = z + 2
end

println(paj)
