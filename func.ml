let average a b =
	print_float ((a +. b) /. 2.0);;

let rec range a b =
	if a > b then []
	else a :: range (a+1) b;;

let sum a b c =
	let tmp = a + b in
	tmp + c;;

(* average 5.1 8.0;; *)
let result = sum 1 3 5;;
print_int result;;