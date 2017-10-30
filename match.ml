(* パターンマッチング未使用 *)
(*
let rec fact n =
  if n = 0 then 1
  else n * fact (n - 1)
*)

(* パターンマッチング *)
let rec fact n =
  match n with
    0 -> 1
  | x -> x * fact (x - 1)

let test = fact 10;;

print_int test;;
print_string "\n";;

let rec fact2 = function
  0 -> 1
| n -> n * fact (n - 1)

let test2 = fact2 5;;
print_int test2;;