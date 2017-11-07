open Printf;;

let print a p =
	List.iter (printf p) a;
	print_newline()

let rec mapcar f = function
	[] -> []
	| x::xs -> f x :: mapcar f xs

let arr = mapcar (fun x -> x * x) [1; 2; 3; 4];;

print arr "%d "

let arr2 = mapcar (fun x -> x * x * x) [1; 2; 3; 4];;

print arr2 "%d "

let rec remove_if f = function
  [] -> []
| x :: xs -> if f x then remove_if f xs else x :: remove_if f xs


let arr3 = remove_if (fun x -> x mod 2 = 0) [1; 2; 3; 4];;

print arr3 "%d "

let arr4 = remove_if (fun x -> x mod 2 <> 0) [1; 2; 3; 4];;

print arr4 "%d "