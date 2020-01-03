
x = 2
y = 3
z = 4
paj = 3

for i = 1,1000000,1
do
	paj = paj + ( 4 / ( x * y * z ))
	x = x + 2
	y = y + 2
	z = z + 2
	paj = paj - ( 4 / ( x * y * z ))
        x = x + 2
        y = y + 2
        z = z + 2
end

print (paj)
