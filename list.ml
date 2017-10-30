open Printf;;

let print a p =
	List.iter (printf p) a;
	print_string "\n";;

let a = [1; 2; 3; 4];;

print a "%d ";;

let b = ["abc"; "def"; "ghi"];;

print b "%s ";;

let c = [(1, 2); (3, 4); (5, 6); (4, 7)];;

let d = [5; 2; 3; 4];;

print_int(List.hd d);print_string "\n";;

print(List.tl d) "%d ";;

let e = 9::a;;

print e "%d ";;

print (e@[7]) "%d ";;

print (List.tl ["abc";"ABC"]) "%s ";;

print (List.rev e) "%d ";;

if List.mem 1 e then print_int 1 else print_int 0;;

(*
let rec print_list = function
[] -> ()
| e::l -> print_int e ; print_string " " ; print_list l;;

print_list a;;
*)