#!/usr/local/bin/ruby

x = 2.0
y = 3.0
z = 4.0
paj = 3.0

for i in 1..1000000 do
	paj = paj + ( 4.0 / ( x * y * z ))
	x = x + 2
	y = y + 2
	z = z + 2
	paj = paj - ( 4.0 / ( x * y * z ))
        x = x + 2
        y = y + 2
        z = z + 2
end

puts paj
