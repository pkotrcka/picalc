import std.stdio;

void main()
{
real paj = 3.0;
real x = 2;
real y = 3;
real z = 4;

for (int i = 0; i < 100000000; i++)
{
    paj = paj + ( 4.0 / ( x * y * z ));
    x = x + 2;
    y = y + 2;
    z = z + 2;
    paj = paj - ( 4.0 / ( x * y * z ));
    x = x + 2;
    y = y + 2;
    z = z + 2;
}
writeln ("Computation = ");
writefln ("%.75f\n", paj);
}
