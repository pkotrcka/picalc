my $paj = 3;
my $x = 2;
my $y = 3;
my $z = 4;

loop (my $i = 0; $i < 1000000; $i++) {
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