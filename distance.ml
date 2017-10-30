let distance ((x1, y1), (x2, y2)) =
  let dx = x1 -. x2 in
  let dy = y1 -. y2 in
  sqrt (dx *. dx +. dy *. dy)

(*
let test = distance ((1.0, 3.0), (5.0, 4.0));;

print_float test;;
*)