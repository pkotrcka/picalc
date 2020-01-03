	identification division.
		program-id. picalc.
	data division.
	working-storage section.
		01 ws-x pic s9(38) value 2.
		01 ws-y pic s9(38) value 3.
		01 ws-z pic s9(38) value 4.
		01 ws-paj pic s9(1)v9(37) value 3.
	
	procedure division.
	main.
	perform calcul 1000000 times.
	display ws-paj.
	stop run.


	calcul.
	compute ws-paj = ws-paj + ( 4 / ( ws-x * ws-y * ws-z)).
	add 2 to ws-x giving ws-x.
        add 2 to ws-y giving ws-y.
        add 2 to ws-z giving ws-z.
 	compute ws-paj = ws-paj - ( 4 / ( ws-x * ws-y * ws-z)).
        add 2 to ws-x giving ws-x.
        add 2 to ws-y giving ws-y.
        add 2 to ws-z giving ws-z.
