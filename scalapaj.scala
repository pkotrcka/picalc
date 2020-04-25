var x: Double = 2
var y: Double = 3
var z: Double = 4
var paj: Double = 3

for ( i <- 1 to 10000000 ) {
    paj = paj + (4 / ( x * y * z ))
    x = x + 2
    y = y + 2
    z = z + 2
    paj = paj - (4 / ( x * y * z ))
    x = x + 2
    y = y + 2
    z = z + 2
}
println( "Value of pi = " + paj );
