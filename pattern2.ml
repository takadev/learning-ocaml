open Printf;;

let print a p =
	List.iter (printf p) a;
	print_newline();;

let rec member x = function
	[] -> []
	| y::ys as xs when x = y -> xs
	| y::ys -> member x ys

let rec member2 x y =
	match x with
	[] -> []
	| z::zs as xs when z = y -> xs
	| z::zs -> member2 zs y

let test = member2 [1; 2; 3] 3;;

print test "%d "

let test2 = member 1 [1; 2; 3];;

print test2 "%d "