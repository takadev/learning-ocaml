let rec reduce f a = function
  [] -> a
| x :: xs -> reduce f (f a x) xs

let rec reduce2 f a ys =
	match ys with
	[] -> a
	| x :: xs -> reduce f (f a x) xs

let len =reduce (fun x y -> x + 1) 0 [0; 1; 1; 1; 1; 1];;

print_int len;;
print_newline()

let len2 =reduce2(fun x y -> x + 1) 0 [0; 1; 1; 1; 1; 1];;

print_int len2