let paj = ref 3.0;;
let x = ref 2.0;;
let y = ref 3.0;;
let z = ref 4.0;;

for i = 1 to 1000000 do
  paj := !paj +. ( 4.0 /. ( !x *. !y *. !z ));
  x := !x +. 2.0;
  y := !y +. 2.0;
  z := !z +. 2.0;
  paj := !paj -. ( 4.0 /. ( !x *. !y *. !z ));
  x := !x +. 2.0;
  y := !y +. 2.0;
  z := !z +. 2.0;
done;;

Printf.printf "1M computations: %.35f\n" !paj;;