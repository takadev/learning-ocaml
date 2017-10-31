let rec fact1 n =
  if n = 0 then 1 else n * fact1(n - 1)

let rec facti1 (n, a) =
  if n = 0 then a else facti1(n - 1, a * n)

let fact2 n =
  let rec facti2 (n, a) =
    if n = 0 then a else facti2(n - 1, a * n)
  in
    facti2(n, 1);;

print_int (fact1 4);
print_newline();

print_int (facti1 (4, 1));
print_newline();

print_int (fact2 4);
print_newline();
