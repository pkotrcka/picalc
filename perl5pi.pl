$paj = 3;
$x = 2;
$y = 3;
$z = 4;

for ( $i = 0; $i < 1000000; $i = $i + 1 ) {
    $paj = $paj + ( 4 / ( $x * $y * $z ) );
    $x = $x + 2;
    $y = $y + 2;
    $z = $z + 2;
    $paj = $paj - ( 4 / ( $x * $y * $z ) );
    $x = $x + 2;
    $y = $y + 2;
    $z = $z + 2;
}

print $paj;
print "\n";
