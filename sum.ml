(* 1乗 *)
let identity x = x

(* 2 乗 *)
let square x = x * x

(* 3 乗 *)
let cube x = x * x * x

let rec sum_of (f, n, m, a) =
  if n > m then a
  else sum_of (f, n + 1, m, a + f n);;

print_int(sum_of (identity, 1, 10, 0));;
print_newline();
print_int(sum_of (square, 1, 10, 0));;
print_newline();
print_int(sum_of (cube, 1, 10, 0));;