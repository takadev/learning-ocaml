Random.self_init ();;

let rec iterate r x_init i =
  if i = 1 then x_init
  else
    let x = iterate r x_init (i-1) in
    r *. x *. (1.0 -. x);;

print_float (iterate 1.0 0.1 1);;

let sum_list = List.fold_left ( + ) 0
