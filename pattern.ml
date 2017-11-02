(* function文 *)
let rec fact = function
  0 -> 1
| n -> n * fact (n - 1);;

print_int (fact 6);;
print_newline();;

(* match末尾再帰 *)
let fact1 n =
  let rec fact2(n, a) = match n with
    0 -> a
    | n -> fact2(n - 1, a * n)
  in
    fact2(n, 1);;

print_int (fact1 6);;
print_newline();;

let gcd a b = function
  0 -> 100
| d -> 150;;

print_int (gcd 1 0 0);;

