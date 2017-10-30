let print s =
	print_int s;
	print_string "\n";;

print((fun x -> x * x) 5);;

print((fun (x, y) -> x + y) (5, 2));;

print((fun x -> x * x) 3);;

print((fun x -> fun y -> x + y) 1 2);;

let f = (fun x -> fun y -> x + y) 10;;

print(f 5);;