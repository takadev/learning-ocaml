let a = (1, 2)

let b = ("string", 'c')

let c = ((1,2), 2.5)

let d, e = (1, 2)

let times2 x = x * 2;;

print_int (times2 3);;

(* int intが引数 *)
let func x y = 2 * x + 3 * y;;

print_int (func 1 2);;

(* tupleが引数 *)
let func2 (x, y) = 2 * x + 3 * y;;

print_int (func2(1, 2));;

