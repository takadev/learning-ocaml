let rec fact n =
  if n = 0 then 1 else n * fact (n - 1);;
(*
print_int (fact 10);;
*)

let rec pow b n =
	if n = 0 then 1 else b * pow b (n - 1);;

(*
print_int(pow 3 4);;
*)

let rec sum x =
	if x = 0 then 0 else x + sum ( x - 1);;

print_int(sum 10);;