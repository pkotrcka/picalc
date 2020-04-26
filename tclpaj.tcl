set x 2.0
set y 3.0
set z 4.0
set paj 3.0

for { set a 0}  {$a < 10000000} {incr a} {
        set paj [expr $paj + [expr 4 / [expr $x * $y * $z]]]
	set x [expr $x + 2]
	set y [expr $y + 2]
	set z [expr $z + 2]
        set paj [expr $paj - [expr 4 / [expr $x * $y * $z]]]
        set x [expr $x + 2]
        set y [expr $y + 2]
        set z [expr $z + 2]
}

puts [expr $paj + [expr 4 / [expr $x * $y * $z]]]
